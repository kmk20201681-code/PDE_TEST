$ErrorActionPreference = 'Stop'
Add-Type -AssemblyName System.Drawing
$dir = 'C:\Users\dksdl\Documents\GitHub\PDE_TEST\.codex\tmp-reference-review\love60'
$records = Import-Csv -LiteralPath (Join-Path $dir 'index.csv')
$cellW = 400; $cellH = 250; $cols = 4; $rows = 3; $perSheet = 12
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
    $col = $slot % $cols; $row = [math]::Floor($slot / $cols)
    $x = $col * $cellW; $y = $row * $cellH
    $graphics.FillRectangle([System.Drawing.Brushes]::White, $x + 6, $y + 6, $cellW - 12, $cellH - 12)

    if ($record.ImagePath -and (Test-Path -LiteralPath $record.ImagePath)) {
      try {
        $img = [System.Drawing.Image]::FromFile($record.ImagePath)
        $target = New-Object System.Drawing.Rectangle ($x + 12), ($y + 12), ($cellW - 24), 180
        $sourceAspect = $target.Width / $target.Height
        $cropW = $img.Width
        $cropH = [int]($cropW / $sourceAspect)
        if ($cropH -gt $img.Height) { $cropH = $img.Height; $cropW = [int]($cropH * $sourceAspect) }
        $cropX = [math]::Max(0, [int](($img.Width - $cropW) / 2))
        $cropY = 0
        $sourceRect = New-Object System.Drawing.Rectangle $cropX, $cropY, $cropW, $cropH
        $graphics.DrawImage($img, $target, $sourceRect, [System.Drawing.GraphicsUnit]::Pixel)
        $img.Dispose()
      } catch {}
    }

    $label = ('{0:D2} {1}' -f [int]$record.Index, $record.Title)
    if ($label.Length -gt 50) { $label = $label.Substring(0,47) + '...' }
    $graphics.DrawString($label, $font, $textBrush, $x + 12, $y + 195)
    $graphics.DrawString($record.Section, $small, $mutedBrush, $x + 12, $y + 220)
  }

  $path = Join-Path $dir ('hero-contact-{0:D2}.jpg' -f ($sheet + 1))
  $bitmap.Save($path, [System.Drawing.Imaging.ImageFormat]::Jpeg)
  $graphics.Dispose(); $bitmap.Dispose(); $font.Dispose(); $small.Dispose(); $textBrush.Dispose(); $mutedBrush.Dispose()
}

Get-ChildItem -LiteralPath $dir -Filter 'hero-contact-*.jpg' | Select-Object Name,Length
