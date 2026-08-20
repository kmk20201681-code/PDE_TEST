$ErrorActionPreference = 'Stop'
Add-Type -AssemblyName System.Drawing

$workspace = 'C:\Users\dksdl\Documents\GitHub\PDE_TEST'
$source = Get-ChildItem -LiteralPath $workspace -Recurse -File -Filter '00_LOVE*.md' | Select-Object -First 1 -ExpandProperty FullName
$outDir = Join-Path $workspace '.codex\tmp-reference-review\love60'
New-Item -ItemType Directory -Path $outDir -Force | Out-Null

$lines = Get-Content -LiteralPath $source -Encoding UTF8
$records = New-Object System.Collections.Generic.List[object]
$section = ''
$index = 0

foreach ($line in $lines) {
  if ($line -match '^\[(.+)\]$') { $section = $matches[1] }
  if ($line -notmatch '(https?://\S+)') { continue }
  $url = $matches[1]
  $index++
  $title = ''
  $imageUrl = ''
  $status = 'OK'
  try {
    $response = Invoke-WebRequest -Uri $url -UseBasicParsing -TimeoutSec 25 -MaximumRedirection 5
    $html = $response.Content
    $titleMatch = [regex]::Match($html, '<title[^>]*>(.*?)</title>', 'IgnoreCase,Singleline')
    $title = [System.Net.WebUtility]::HtmlDecode(($titleMatch.Groups[1].Value -replace '<[^>]+>', ' ' -replace '\s+', ' ').Trim())

    if ($url -match 'behance\.net') {
      $og = [regex]::Match($html, '<meta[^>]+(?:property|name)=["'']og:image["''][^>]+content=["'']([^"'']+)', 'IgnoreCase')
      $imageUrl = $og.Groups[1].Value
    } elseif ($url -match 'gdweb\.co\.kr') {
      $numberMatch = [regex]::Match($url, 'str_no=(\d+)', 'IgnoreCase')
      if ($numberMatch.Success) {
        $imageUrl = 'https://www.gdweb.co.kr/sub/filedata.asp?str_no=' + $numberMatch.Groups[1].Value + '&sgbn=1'
        if (-not $title) { $title = 'GDWEB ' + $numberMatch.Groups[1].Value }
      }
    } elseif ($url -match 'pitapet') {
      $imageUrl = 'https://cdn-optimized.imweb.me/upload/S2023121337fac82ca76cb/071a4896d6490.png?w=800'
    } elseif ($url -match 'shituationcomedy') {
      $imageUrl = 'https://cdn.imweb.me/thumbnail/20220203/6f36197bab70e.png'
    } elseif ($url -match 'imweb\.me/theme') {
      $imageUrl = 'https://vendor-cdn.imweb.me/images/main/imweb_2409_og_logo.png?v1'
    }

    if ($imageUrl -match '^//') { $imageUrl = 'https:' + $imageUrl }
    $imageUrl = [System.Net.WebUtility]::HtmlDecode($imageUrl)
  } catch {
    $status = 'PAGE_FAIL'
  }

  $ext = '.jpg'
  if ($imageUrl -match '\.(png|gif|webp)(?:\?|$)') { $ext = '.' + $matches[1].ToLower() }
  $imagePath = Join-Path $outDir ('{0:D2}{1}' -f $index, $ext)
  if ($imageUrl) {
    try { Invoke-WebRequest -Uri $imageUrl -OutFile $imagePath -UseBasicParsing -TimeoutSec 30 }
    catch { $status = 'IMAGE_FAIL'; $imagePath = '' }
  } else { $status = 'NO_IMAGE'; $imagePath = '' }

  $records.Add([pscustomobject]@{
    Index = $index; Section = $section; Title = $title; Url = $url
    ImageUrl = $imageUrl; ImagePath = $imagePath; Status = $status
  })
}

$records | Export-Csv -LiteralPath (Join-Path $outDir 'index.csv') -NoTypeInformation -Encoding UTF8

$cellW = 400
$cellH = 250
$cols = 4
$rows = 3
$perSheet = $cols * $rows
$sheetCount = [math]::Ceiling($records.Count / $perSheet)

for ($sheet = 0; $sheet -lt $sheetCount; $sheet++) {
  $bitmap = New-Object System.Drawing.Bitmap ($cellW * $cols), ($cellH * $rows)
  $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
  $graphics.Clear([System.Drawing.Color]::FromArgb(245,243,237))
  $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
  $font = New-Object System.Drawing.Font('Arial', 11, [System.Drawing.FontStyle]::Bold)
  $small = New-Object System.Drawing.Font('Arial', 9, [System.Drawing.FontStyle]::Regular)
  $textBrush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(35,38,31))
  $mutedBrush = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(90,94,84))

  for ($slot = 0; $slot -lt $perSheet; $slot++) {
    $recordIndex = ($sheet * $perSheet) + $slot
    if ($recordIndex -ge $records.Count) { break }
    $record = $records[$recordIndex]
    $col = $slot % $cols
    $row = [math]::Floor($slot / $cols)
    $x = $col * $cellW
    $y = $row * $cellH
    $graphics.FillRectangle([System.Drawing.Brushes]::White, $x + 6, $y + 6, $cellW - 12, $cellH - 12)

    if ($record.ImagePath -and (Test-Path -LiteralPath $record.ImagePath)) {
      try {
        $img = [System.Drawing.Image]::FromFile($record.ImagePath)
        $maxW = $cellW - 24
        $maxH = 180
        $scale = [math]::Min($maxW / $img.Width, $maxH / $img.Height)
        $drawW = [int]($img.Width * $scale)
        $drawH = [int]($img.Height * $scale)
        $drawX = $x + [int](($cellW - $drawW) / 2)
        $drawY = $y + 12 + [int](($maxH - $drawH) / 2)
        $graphics.DrawImage($img, $drawX, $drawY, $drawW, $drawH)
        $img.Dispose()
      } catch {}
    }

    $label = ('{0:D2} {1}' -f $record.Index, $record.Title)
    if ($label.Length -gt 50) { $label = $label.Substring(0,47) + '...' }
    $graphics.DrawString($label, $font, $textBrush, $x + 12, $y + 195)
    $graphics.DrawString($record.Section + ' · ' + $record.Status, $small, $mutedBrush, $x + 12, $y + 220)
  }

  $path = Join-Path $outDir ('contact-{0:D2}.jpg' -f ($sheet + 1))
  $bitmap.Save($path, [System.Drawing.Imaging.ImageFormat]::Jpeg)
  $graphics.Dispose(); $bitmap.Dispose(); $font.Dispose(); $small.Dispose(); $textBrush.Dispose(); $mutedBrush.Dispose()
}

$records | Group-Object Status | Select-Object Name,Count
Get-ChildItem -LiteralPath $outDir -Filter 'contact-*.jpg' | Select-Object Name,Length
