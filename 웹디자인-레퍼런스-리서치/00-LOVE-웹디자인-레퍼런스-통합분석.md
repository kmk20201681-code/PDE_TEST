# 00 LOVE 웹디자인 레퍼런스 통합분석

> 기준본: `09-스토리보드-병합(10).html`  ·  레퍼런스 원본: `00_LOVE_웹디자인_레퍼런스.md`  ·  보조자료: `디자인구성요소제작_진행과정_MD.zip`
>
> 목적: 기존 DAMORI 정보구조·콘텐츠 의미·서비스 흐름을 보존하면서, 선호 레퍼런스에서 레이아웃·구성요소·시각 위계·탐색 방식·인터랙션 원리를 추출해 HOME / PRODUCT(CATEGORY) / BRAND STORY의 디자인 고도화 근거로 사용함.

---

## 00. 현재 분석 상태

- 원본 링크 항목: **76개**
- 중복 통합 후 고유 레퍼런스: **72개**
- 기존 ZIP 60개 목록: 60 URL / 실질 59개(LOOP 중복)
- 신규 고유 레퍼런스: **13개**
- 현재 문서 단계: **사이트별 1차 통합 분석 + DAMORI 적용 위치 매핑**
- 원칙: HTML/와이어프레임을 이 문서 생성 단계에서 수정하지 않음

### 00.1 사용자 원본 분류 수

| 분류 | 항목 수 |
|---|---:|
| 사용성·기능 측면 | 20 |
| 디자인 측면 | 32 |
| 그럭저럭 괜찮은 정도·참고용 | 12 |
| 메인컨텐츠 페이지 레이아웃 참고 | 2 |
| 메인컨텐츠 페이지 레이아웃형식 | 1 |
| 상단바, 메인 폴더형식 디자인 참고 | 1 |
| 레이아웃 구성 및 디자인 참고 | 8 |

### 00.2 중복으로 재등장한 레퍼런스

| 레퍼런스 | 등장 의도 | 처리 |
|---|---|---|
| 숲소리 | 사용성·기능 측면 / 메인컨텐츠 페이지 레이아웃형식 | 사이트 분석은 1회 통합, 사용자 의도는 복수 태그로 보존 |
| LOOP | 사용성·기능 측면 / 그럭저럭 괜찮은 정도·참고용 | 사이트 분석은 1회 통합, 사용자 의도는 복수 태그로 보존 |
| AZENTOS | 디자인 측면 / 레이아웃 구성 및 디자인 참고 | 사이트 분석은 1회 통합, 사용자 의도는 복수 태그로 보존 |
| 비앙글로 | 그럭저럭 괜찮은 정도·참고용 / 레이아웃 구성 및 디자인 참고 | 사이트 분석은 1회 통합, 사용자 의도는 복수 태그로 보존 |

---

## 01. 분석 기준

### 01.1 근거 수준

| 표시 | 의미 |
|---|---|
| **확인** | 웹 원문 제목·설명·GDWEB 메타데이터 또는 첨부 분석자료에 직접 존재함 |
| **기존 시각분석** | ZIP의 `06_LOVE_60개...상세분석.md`에서 정적 화면을 직접 분석한 내용 |
| **부분 확인** | 프로젝트 존재·분류는 확인했지만 원문 상세/전체 화면 검수가 제한됨 |
| **보류** | 근거가 부족해 레이아웃·기능을 추정하지 않음 |

### 01.2 적용 등급

| 등급 | 의미 |
|---|---|
| **A** | DAMORI에 직접적인 고도화 가치가 큼. 페이지별 설계 후보에 우선 반영 |
| **B** | 특정 섹션/패턴에 부분 적용 가치 있음 |
| **C** | 비교·검증용. 핵심 Art Direction을 결정하는 근거로는 약함 |
| **X** | 중복 또는 적용 비추천 |

### 01.3 분석 축

- 정보구조 / 페이지 흐름 / 레이아웃 / 콘텐츠 밀도 / 시각적 위계
- Navigation / 상품·콘텐츠 탐색 / Filter·Category / CTA / Interaction
- Typography / Image Scale / White Space / Section Rhythm / Brand Expression
- Responsive 관점 / DAMORI 적합성 / 적용 위치 / 배제 요소

---

## 02. 현재 DAMORI 기준본 — HOME 구조

현재 업로드 HTML에서 직접 확인한 HOME 기준 구조임. PRODUCT와 BRAND STORY는 링크는 존재하지만 해당 최신 HTML 본문이 이번 업로드 파일 안에 포함되어 있지 않아, 이 문서에서는 HOME을 1차 기준으로 직접 대조함.

| ID | 현재 역할 | 레퍼런스에서 보강할 항목 |
|---|---|---|
| M01 | Hero — 기록 부담을 낮추고 다시 이어갈 여지 | Hero composition, image scale, GNB, first-view impact |
| M02 | 기록의 3대 관점 | Card 반복을 넘어선 editorial/value storytelling |
| M03 | 4단계 기록 흐름 + experience index | sequence, step visualization, scroll rhythm, contextual navigation |
| M04 | Analog / Digital 통합 | split layout, device/mockup, tactile material vs digital UI contrast |
| M05 | 대표 제품 15개 + 상황 필터 + horizontal rail | product showcase, category/filter, card hierarchy, collection layout |
| M06 | Closing guide + CTA | final CTA composition, brand aftertaste, next action |

**보존 원칙**: M01~M06의 정보 의미를 레퍼런스 때문에 임의 삭제하지 않음. 표현 방식·레이아웃·강약·인터랙션을 개선 대상으로 봄.

---

## 03. 76개 원본 항목 인덱스

| 원본 No. | REF | 사용자 분류 | 레퍼런스 |
|---:|---|---|---|
| 1 | REF-001 | 사용성·기능 측면 | [Vista Voyage](https://www.behance.net/gallery/254259939/Vista-Voyage-Travel-Agency-Website?tracking_source=for_you_logged_in_feed_recommended_tag) |
| 2 | REF-002 | 사용성·기능 측면 | [Stay Product Platform Redesign](https://www.behance.net/gallery/249142983/Stay-Product-Platform-Redesign/modules/1448914883) |
| 3 | REF-003 | 사용성·기능 측면 | [KakaoBank Careers](https://www.behance.net/gallery/248908053/KakaoBank-Careers-Website) |
| 4 | REF-004 | 사용성·기능 측면 | [A24 UXUI](https://www.behance.net/gallery/239608999/A24-UXUI-Design) |
| 5 | REF-005 | 사용성·기능 측면 | [원안과](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=2&str_no=27134) |
| 6 | REF-006 | 사용성·기능 측면 | [두런두런 러닝 인증](https://www.behance.net/gallery/237957953/_) |
| 7 | REF-007 | 사용성·기능 측면 | [GDWEB 26725](https://www.gdweb.co.kr/sub/filedata.asp?str_no=26725&sgbn=1) |
| 8 | REF-008 | 사용성·기능 측면 | [HCT](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=5&str_no=26475) |
| 9 | REF-009 | 사용성·기능 측면 | [LG CNS](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=6&str_no=26045) |
| 10 | REF-010 | 사용성·기능 측면 | [Carbonomy](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=7&str_no=25883) |
| 11 | REF-011 | 사용성·기능 측면 | [씨네큐브](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=7&str_no=25864) |
| 12 | REF-012 | 사용성·기능 측면 | [롯데재단](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=9&str_no=25245) |
| 13 | REF-013 | 사용성·기능 측면 | [숲소리](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=9&str_no=25352) |
| 14 | REF-014 | 사용성·기능 측면 | [전국은행연합회 ESG](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=17&str_no=23304) |
| 15 | REF-015 | 사용성·기능 측면 | [케이스랩](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=18&str_no=22862) |
| 16 | REF-016 | 사용성·기능 측면 | [Trémoille](https://www.behance.net/gallery/247248467/Trmoille-mens-perfume-landing-page-UXUI?tracking_source=curated_galleries_ui-ux) |
| 17 | REF-017 | 사용성·기능 측면 | [Chromia](https://www.behance.net/gallery/234725045/Chromia-Blockchain-Identity-UXUI-Marketing-Design?tracking_source=curated_galleries_ui-ux) |
| 18 | REF-018 | 사용성·기능 측면 | [LOOP](https://www.behance.net/gallery/241787329/LOOP-Fashion-E-commerce-Branding-Web-Design?tracking_source=curated_galleries_ui-ux) |
| 19 | REF-019 | 사용성·기능 측면 | [Bouclair](https://www.behance.net/gallery/242845057/Bouclair-Website?tracking_source=curated_galleries_ui-ux) |
| 20 | REF-020 | 사용성·기능 측면 | [위캔디오](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=24915) |
| 21 | REF-021 | 디자인 측면 | [플라이크 은평](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=21981) |
| 22 | REF-022 | 디자인 측면 | [Vemontes korea](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=26167) |
| 23 | REF-023 | 디자인 측면 | [PIT A PET](https://pitapet.imweb.me/) |
| 24 | REF-024 | 디자인 측면 | [Shituation Comedy](https://shituationcomedy.codextyle.com/) |
| 25 | REF-025 | 디자인 측면 | [LUSH App Redesign](https://www.behance.net/gallery/236297067/-LUSH-) |
| 26 | REF-026 | 디자인 측면 | [아임웹](https://imweb.me/theme/?&utm_source=da_google&utm_medium=cpm&utm_campaign=bat-google-pmax_freetrial-conversion&utm_content=all-noncommerce_keyword-250822&gad_source=1&gad_campaignid=22777320630&gbraid=0AAAAADLx06z5NXjDFRxxlUdkRODei9Uid&gclid=Cj0KCQjw2_TQBhCnARIsAF3-XhydASGL9X8ycABrOWncKJPCGqiOOHBtHhf7-e7OF0eEIrLN9m0zjPwaAjCTEALw_wcB) |
| 27 | REF-027 | 디자인 측면 | [AZENTOS](https://www.behance.net/gallery/253480109/AZENTOS-Branding-Agency-Landing-Page?tracking_source=for_you_logged_in_feed_recommended_tag) |
| 28 | REF-028 | 디자인 측면 | [Wink Smart Mobility](https://www.behance.net/gallery/254196221/Wink-Smart-Mobility-Website-Design-UI?tracking_source=for_you_logged_in_feed_recommended_tag) |
| 29 | REF-029 | 디자인 측면 | [Baek Korean Bakery](https://www.behance.net/gallery/252626071/Baek-Korean-Bakery-Branding?tracking_source=for_you_logged_in_feed_recommended_similar_user) |
| 30 | REF-030 | 디자인 측면 | [비유](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=9&str_no=25339) |
| 31 | REF-031 | 디자인 측면 | [뉴소스매거진](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=9&str_no=25355) |
| 32 | REF-032 | 디자인 측면 | [백록담](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=1&str_no=27362) |
| 33 | REF-033 | 디자인 측면 | [KT폰교체센터](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=2&str_no=27179) |
| 34 | REF-034 | 디자인 측면 | [잇다소프트](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=2&str_no=27108) |
| 35 | REF-035 | 디자인 측면 | [현대얼터너티브](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=2&str_no=27103) |
| 36 | REF-036 | 디자인 측면 | [Immersive Developer Portfolio](https://www.behance.net/gallery/238189427/Immersive-website-portfolio-for-developer) |
| 37 | REF-037 | 디자인 측면 | [아린엠에이치씨](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=5&str_no=26515) |
| 38 | REF-038 | 디자인 측면 | [Saem.](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=6&str_no=26046) |
| 39 | REF-039 | 디자인 측면 | [계림](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=7&str_no=26010) |
| 40 | REF-040 | 디자인 측면 | [카름스테이](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=7&str_no=25853) |
| 41 | REF-041 | 디자인 측면 | [조세마루](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=8&str_no=25746) |
| 42 | REF-042 | 디자인 측면 | [tigerworks](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=8&str_no=25663) |
| 43 | REF-043 | 디자인 측면 | [공차 코리아](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=8&str_no=25569) |
| 44 | REF-044 | 디자인 측면 | [이낙근찹쌀떡](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=9&str_no=25345) |
| 45 | REF-045 | 디자인 측면 | [동방푸드](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=12&str_no=24494) |
| 46 | REF-046 | 디자인 측면 | [아임웹 GDWEB](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=14&str_no=23902) |
| 47 | REF-047 | 디자인 측면 | [클라랩](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=16&str_no=23432) |
| 48 | REF-048 | 디자인 측면 | [천안예술의전당](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=16&str_no=23542) |
| 49 | REF-049 | 디자인 측면 | [2024 World Webtoon Festival](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=17&str_no=23179) |
| 50 | REF-050 | 디자인 측면 | [SPC](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=17&str_no=23180) |
| 51 | REF-051 | 디자인 측면 | [Comence](https://www.behance.net/gallery/248786407/Comence?tracking_source=curated_galleries_ui-ux) |
| 52 | REF-052 | 디자인 측면 | [Luxury Fashion E-commerce](https://www.behance.net/gallery/248801341/Luxury-Fashion-E-commerce-Branding-Website-Design?tracking_source=curated_galleries_ui-ux) |
| 53 | REF-053 | 그럭저럭 괜찮은 정도·참고용 | [서로커뮤니케이션](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=2&str_no=27064) |
| 54 | REF-054 | 그럭저럭 괜찮은 정도·참고용 | [헤리티디](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=3&str_no=26994) |
| 55 | REF-018 | 그럭저럭 괜찮은 정도·참고용 | [LOOP](https://www.behance.net/gallery/241787329/LOOP-Fashion-E-commerce-Branding-Web-Design) |
| 56 | REF-055 | 그럭저럭 괜찮은 정도·참고용 | [Sacheu Beauty](https://www.behance.net/gallery/241806165/Sacheu-Beauty-Site?tracking_source=curated_galleries_ui-ux) |
| 57 | REF-056 | 그럭저럭 괜찮은 정도·참고용 | [마켓형공연예술축제](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=9&str_no=25526) |
| 58 | REF-057 | 그럭저럭 괜찮은 정도·참고용 | [서울리빙디자인페어](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=13&str_no=24095) |
| 59 | REF-058 | 그럭저럭 괜찮은 정도·참고용 | [국회부산도서관 어린이 홈페이지](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=14&str_no=23913) |
| 60 | REF-059 | 그럭저럭 괜찮은 정도·참고용 | [상상마당](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=17&str_no=23120) |
| 61 | REF-060 | 그럭저럭 괜찮은 정도·참고용 | [쾌존](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=19&str_no=22577) |
| 62 | REF-061 | 그럭저럭 괜찮은 정도·참고용 | [비앙글로](https://www.gdweb.co.kr/sub/view.asp?displayrow=60&Txt_key=all&Txt_word=&Txt_agnumber=&Txt_fgbn=5&Txt_bcode1=&Txt_gbflag=&Txt_bcode2=&Txt_bcode3=&Txt_bcode4=&Txt_bcode5=&Page=20&str_no=22374) |
| 63 | REF-062 | 그럭저럭 괜찮은 정도·참고용 | [라톤테크](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=26392) |
| 64 | REF-063 | 그럭저럭 괜찮은 정도·참고용 | [퓨리토 서울](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=22237) |
| 65 | REF-064 | 메인컨텐츠 페이지 레이아웃 참고 | [레어피부과](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=26791) |
| 66 | REF-065 | 메인컨텐츠 페이지 레이아웃 참고 | [인더유닛](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=23889) |
| 67 | REF-013 | 메인컨텐츠 페이지 레이아웃형식 | [숲소리](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=25352) |
| 68 | REF-066 | 상단바, 메인 폴더형식 디자인 참고 | [기후변화주간 2026](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=26889) |
| 69 | REF-067 | 레이아웃 구성 및 디자인 참고 | [Eleviq — Premium Drone E-commerce Landing Page](https://www.behance.net/gallery/253406303/Eleviq-Premium-Drone-E-commerce-Landing-Page?tracking_source=search_projects|web+design&l=2) |
| 70 | REF-068 | 레이아웃 구성 및 디자인 참고 | [VORS ONLINE STORE WEBSITE](https://www.behance.net/gallery/251603059/VORS-ONLINE-STORE-WEBSITE?tracking_source=search_projects|web+design&l=1) |
| 71 | REF-069 | 레이아웃 구성 및 디자인 참고 | [HAVEN® | Luxury Real Estate Branding & UX/UI Design](https://www.behance.net/gallery/254041507/HAVEN-Luxury-Real-Estate-Branding-UXUI-Design?tracking_source=search_projects|web+design&l=9&bid=258855) |
| 72 | REF-070 | 레이아웃 구성 및 디자인 참고 | [Dronea® | Premium Drone Website UI/UX](https://www.behance.net/gallery/252219001/Dronea-Premium-Drone-Website-UIUX?tracking_source=search_projects|web+design&l=21) |
| 73 | REF-027 | 레이아웃 구성 및 디자인 참고 | [AZENTOS](https://www.behance.net/gallery/253480109/AZENTOS-Branding-Agency-Landing-Page?tracking_source=search_projects|web+design&l=23) |
| 74 | REF-071 | 레이아웃 구성 및 디자인 참고 | [ui/ux, web, graphic designer](https://www.behance.net/gallery/253297819/uiux-web-graphic-designer?tracking_source=search_projects|web+design&l=133) |
| 75 | REF-072 | 레이아웃 구성 및 디자인 참고 | [Spora — AI Plant Care Platform | Web & App Design](https://www.behance.net/gallery/253685337/Spora-AI-Plant-Care-Platform-Web-App-Design?tracking_source=search_projects|web+design&l=139) |
| 76 | REF-061 | 레이아웃 구성 및 디자인 참고 | [비앙글로](https://www.gdweb.co.kr/sub/view.asp?Txt_fgbn=5&str_no=22374) |

---

## 04. 사이트별 통합 분석 — 72개 고유 레퍼런스

### REF-001 · Vista Voyage

- **URL**: https://www.behance.net/gallery/254259939/Vista-Voyage-Travel-Agency-Website
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 1
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 풍경 Hero 안에 Device와 검색 UI를 결합하고 한 장면에서 서비스 목적을 설명

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Hero의 `Diary + Device + 실제 기록 UI` 장면 구성

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M04 Analog/Digital

#### 배제·주의
- 여행 서비스의 검색창·예약 정보 밀도는 제외

### REF-002 · Stay Product Platform Redesign

- **URL**: https://www.behance.net/gallery/249142983/Stay-Product-Platform-Redesign
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 2
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 실제 Mobile UI, 짧은 장점 목록, 기능 흐름을 한 화면에서 연결

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Login·Resume와 기능 설명을 실제 UI Preview로 제시

#### 현재 DAMORI 접목 후보
- HOME M04 Analog/Digital, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 보험 서비스 고유 Flow와 보라색은 제외

### REF-003 · KakaoBank Careers

- **URL**: https://www.behance.net/gallery/248908053/KakaoBank-Careers-Website
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 3
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 큰 여백 안에서 Page 구조, 목록, 상세 UI를 단계적으로 제시

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Template 목록과 상세 Preview의 정보 위계

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY), HOME M03 또는 M06

#### 배제·주의
- 채용 사이트의 표·목록 밀도는 그대로 복제하지 않음

### REF-004 · A24 UXUI

- **URL**: https://www.behance.net/gallery/239608999/A24-UXUI-Design
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 4
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Black/White 기반의 강한 Editorial Type와 절제된 Grid

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Section 전환용 Serif와 큰 여백

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- 검정 화면의 과도한 비율과 작은 본문은 제외

### REF-005 · 원안과

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=27134
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 5
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- 긴 페이지에서 Image, Text, Card가 반복되며 서비스 내용을 순차 설명

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Story Section의 긴 호흡과 반복 패턴

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 작은 썸네일에서 세부 Interaction은 미확인

### REF-006 · 두런두런 러닝 인증

- **URL**: https://www.behance.net/gallery/237957953/_
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 6
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 3개 핵심 장점을 카드와 실제 Mobile 화면으로 설명

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 기록 방식 찾기와 작은 시작의 3단계 안내

#### 현재 DAMORI 접목 후보
- HOME M03 또는 M06

#### 배제·주의
- 파란색 SaaS 톤과 인증 경쟁 구조는 제외

### REF-007 · GDWEB 26725

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26725
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 7
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Dark Hero와 세로형 콘텐츠 묶음이 확인되나 페이지명이 식별되지 않음

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Dark Section의 명도 대비만 참고

#### 현재 DAMORI 접목 후보
- HOME M01 Hero

#### 배제·주의
- 제목·기능·동작을 추정하지 않으며 직접 적용 금지

### REF-008 · HCT

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26475
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 8
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- White 기반의 Corporate Grid, 서비스 Card와 Image Section 구성

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 복잡한 기능 설명을 Section 단위로 분리하는 원리

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 기업 기술 사이트의 차가운 Blue 비중은 제외

### REF-009 · LG CNS

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26045
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 9
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Dark Data Section과 밝은 Content Grid를 교차

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 기능 구간과 Editorial 구간의 명도 리듬

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- 보라·파랑 Gradient와 데이터 시각화는 최소화

### REF-010 · Carbonomy

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25883
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 10
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- 흰 여백, 짧은 Section, 자연·탄소 관련 이미지의 세로 흐름

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Sustainability·Material Story 보조 구간

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- 작은 캡처상 세부 UI는 확정하지 않음

### REF-011 · 씨네큐브

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25864
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 11
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 영화 Poster와 Content Card 중심의 탐색 화면

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 기록 Template을 시각 자료 중심으로 훑는 Grid

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 영화관 고유 상영·예매 기능은 제외

### REF-012 · 롯데재단

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25245
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 12
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- News·사업 Card와 정보 Section을 안정적으로 반복

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Brand Story, Notice, 사용자 사례의 기본 Grid

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 공공기관형 정보량과 딱딱한 구성은 축소

### REF-013 · 숲소리

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25352
- **사용자 분류**: 사용성·기능 측면 / 메인컨텐츠 페이지 레이아웃형식
- **원본 등장 번호**: 13, 67
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 생활 장면 Hero, 제품 단독 Cut, 사용 장면, Magazine, Store가 교차

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- DAMORI 다이어리·생활 장면·Editorial Card를 교차하는 최종 리듬

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M02~M03 / BRAND STORY, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 유아가구 쇼핑몰의 상품 분류·가격 중심 구조는 제외

### REF-014 · 전국은행연합회 ESG

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23304
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 14
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 숲 Hero 위 큰 연도 Type와 ESG Storytelling

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 자연 이미지 위 제한된 대형 Type

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M02~M03 / BRAND STORY

#### 배제·주의
- 숫자 중심 Campaign 연출과 무거운 기관 Tone은 제외

### REF-015 · 케이스랩

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=22862
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 15
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Dark Interface, 기기·서비스 Preview와 기능 Module

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Digital 기록 UI의 기능별 Preview

#### 현재 DAMORI 접목 후보
- HOME M04 Analog/Digital

#### 배제·주의
- Tech Startup 특유의 Neon·Dark 비중은 제한

### REF-016 · Trémoille

- **URL**: https://www.behance.net/gallery/247248467/Trmoille-mens-perfume-landing-page-UXUI
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 16
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Black 배경, 큰 Serif, 손 Drawing으로 감각적 Hero 구성

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 브랜드 전환 구간의 Type와 선형 Graphic

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M02~M03 / BRAND STORY

#### 배제·주의
- 향수 Luxury 연출과 Black 전면 사용은 제외

### REF-017 · Chromia

- **URL**: https://www.behance.net/gallery/234725045/Chromia-Blockchain-Identity-UXUI-Marketing-Design
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 17
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 3D Object, Laptop Mockup, 강한 색상으로 기술 서비스를 설명

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- Device Mockup의 공간감과 실제 UI 노출

#### 현재 DAMORI 접목 후보
- HOME M04 Analog/Digital

#### 배제·주의
- 장난감 같은 3D Object와 Pink/Blue 원색은 제외

### REF-018 · LOOP

- **URL**: https://www.behance.net/gallery/241787329/LOOP-Fashion-E-commerce-Branding-Web-Design
- **사용자 분류**: 사용성·기능 측면 / 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 18, 55
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Fabric 배경과 E-commerce UI를 겹쳐 제품과 기능을 동시에 제시

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 종이·천 재질 위 Diary UI를 겹치는 표현

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Fashion Commerce의 Catalog·가격 UI는 제외

### REF-019 · Bouclair

- **URL**: https://www.behance.net/gallery/242845057/Bouclair-Website
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 19
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Product Category, 상품 Grid, Room Image가 명확히 구분

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 다이어리·기록 템플릿 Category와 Featured Card 구조

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 상품 수와 필터를 대형 쇼핑몰 수준으로 늘리지 않음

### REF-020 · 위캔디오

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=24915
- **사용자 분류**: 사용성·기능 측면
- **원본 등장 번호**: 20
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 밝은 SaaS형 Hero와 단계·기능 Card의 긴 설명 구조

#### UX·기능 관점
- 사용자가 기능/사용성 참고로 분류한 사례. 기존 분석의 핵심 구조를 UX 패턴 후보로 유지하되 실제 Hover·Scroll·Search·Filter 동작은 정적 분석만으로 확정하지 않음.

#### 추출할 패턴
- 기록 템플릿 선택·구성 과정을 짧은 단계로 안내하는 원리

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY), HOME M03 또는 M06

#### 배제·주의
- 많은 기능 Card와 파란 CTA 반복은 제외

### REF-021 · 플라이크 은평

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=21981
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 21
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **B**

#### 디자인·레이아웃
- 모션그래픽·사진·일러스트·건축 이미지를 함께 사용하며, GDWEB 기준 심플함·안정감·재미·독특한 레이아웃·모던·깔끔함이 동시에 태깅된 복합형 비주얼 사례.

#### UX·기능 관점
- 다양한 시각 요소를 쓰면서도 정보 구획을 유지하는 방식이 핵심 참고점. 실제 인터랙션·메뉴 동작은 현재 텍스트 원문만으로 확정하지 않음.

#### 추출할 패턴
- 색을 많이 쓰더라도 구간별 역할을 분명히 나누는 법, 건축/공간 사진과 그래픽을 한 화면 문법으로 통제하는 법.

#### 현재 DAMORI 접목 후보
- HOME M01~M03의 초반 시각 리듬과 BRAND STORY의 이미지·그래픽 혼합 구간 후보.

#### 배제·주의
- BLACK·BLUE·GRAY·GREEN·PINK·WHITE·YELLOW의 다색 팔레트를 DAMORI에 그대로 이식하지 않음. 색이 아니라 조합 통제 방식을 참고.

### REF-022 · Vemontes korea

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26167
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 22
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **A**

#### 디자인·레이아웃
- 모션그래픽 중심, BLACK·SILVER·WHITE의 제한 팔레트, 고급스러움·독특한 레이아웃·모던함을 전면에 둔 사례.

#### UX·기능 관점
- 정보량을 많이 늘리기보다 큰 시각 단위와 전환으로 프리미엄 인상을 만드는 유형으로 판단. 세부 조작은 추가 시각 검수 전 확정하지 않음.

#### 추출할 패턴
- 대형 타이포/제품·오브젝트/여백을 사용한 고급 레이아웃, 섹션 전환 시 명도 대비.

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, M04 Analog/Digital 대비, BRAND STORY의 프리미엄 전환 구간.

#### 배제·주의
- 검정·실버 중심 톤을 전체 사이트에 적용하면 DAMORI의 기록·종이·아카이브 온기가 약해질 수 있어 부분 차용만 권장.

### REF-023 · PIT A PET

- **URL**: https://pitapet.imweb.me/
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 23
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- White 배경 위 제품 단독 Cut과 제한된 Color Field

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- DAMORI 다이어리/기록 제품을 중심 오브젝트로 세우는 Product Focus와 상세 Cut

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 반려동물 상품의 장난스러운 색상·아이콘은 제외

### REF-024 · Shituation Comedy

- **URL**: https://shituationcomedy.codextyle.com/
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 24
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Oversized Serif Logo, Cutout Object, 여백의 강한 대비

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Section 전환의 기억점과 Bookmark·Paper Cutout

#### 현재 DAMORI 접목 후보
- HOME 전체 Section Rhythm / BRAND STORY 검토

#### 배제·주의
- 본문을 가리는 Type, 과도한 Cutout 반복은 금지

### REF-025 · LUSH App Redesign

- **URL**: https://www.behance.net/gallery/236297067/-LUSH-
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 25
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 자연 풍경 안에 Phone UI를 배치해 환경과 Digital 경험을 연결

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Analog/Digital 비교와 Hero의 실제 UI Device

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M04 Analog/Digital

#### 배제·주의
- LUSH 고유 Green·검정 Identity는 복제하지 않음

### REF-026 · 아임웹

- **URL**: https://imweb.me/theme/?&utm_source=da_google&utm_medium=cpm&utm_campaign=bat-google-pmax_freetrial-conversion&utm_content=all-noncommerce_keyword-250822&gad_source=1&gad_campaignid=22777320630&gbraid=0AAAAADLx06z5NXjDFRxxlUdkRODei9Uid&gclid=Cj0KCQjw2_TQBhCnARIsAF3-XhydASGL9X8ycABrOWncKJPCGqiOOHBtHhf7-e7OF0eEIrLN9m0zjPwaAjCTEALw_wcB
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 26
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Black 배경의 강한 Logo와 Website Builder 맥락

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Template 선택·Preview·시작 원리

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 범용 Builder의 복잡한 편집 기능은 제외

### REF-027 · AZENTOS

- **URL**: https://www.behance.net/gallery/253480109/AZENTOS-Branding-Agency-Landing-Page
- **사용자 분류**: 디자인 측면 / 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 27, 73
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Monochrome Hero, 큰 Type, 인물·Object Cut의 Agency Layout

#### UX·기능 관점
- 사이트 전체 UX 모범 사례로 확대 해석하지 않고, 사용자가 지정한 특정 레이아웃/상단바/구성 요소에 한정해 참고.

#### 추출할 패턴
- 제한된 대형 Type와 Object 배치

#### 현재 DAMORI 접목 후보
- HOME M01 Hero

#### 배제·주의
- 공격적 Black/White와 패션 Agency Tone은 축소

### REF-028 · Wink Smart Mobility

- **URL**: https://www.behance.net/gallery/254196221/Wink-Smart-Mobility-Website-Design-UI
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 28
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 제품을 중앙에 크게 두고 Spec UI와 Diagram을 주변에 배치

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 다이어리 중심 Product Anatomy와 Preview

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 차량 Spec 수준의 수치·선 Diagram은 제외

### REF-029 · Baek Korean Bakery

- **URL**: https://www.behance.net/gallery/252626071/Baek-Korean-Bakery-Branding
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 29
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 한국적 소재, 포장, 먹는 장면을 Brand System으로 연결

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 한국적 기록 감성과 종이·제본 Material Story

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- Bakery Black Identity와 붓글씨 직접 모방 금지

### REF-030 · 비유

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25339
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 30
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- 강한 색면과 Illustrative Section이 교차하는 긴 화면

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 기록 유형별 작은 Illustration Accent

#### 현재 DAMORI 접목 후보
- HOME 전체 Section Rhythm / BRAND STORY 검토

#### 배제·주의
- 원색 전면 배경과 유아적 표현은 제한

### REF-031 · 뉴소스매거진

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25355
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 31
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Red 전면 배경, Oversized Type, Organic Shape, Article Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 한 구간의 대형 Type와 Organic Crop

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Red Palette와 전면적 Graphic Noise는 제외

### REF-032 · 백록담

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=27362
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 32
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 넓은 White Space, 부드러운 자연 Shape, 작은 정보 Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Help·Guide·신뢰 정보의 차분한 Section

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY), HOME M03 또는 M06

#### 배제·주의
- 의료 서비스 고유 상담·진료 구조는 제외

### REF-033 · KT폰교체센터

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=27179
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 33
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- 밝은 Blue 기반의 단계 설명과 상품·절차 Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 주문 제작의 단계·조건 안내 원리

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY), HOME M03 또는 M06

#### 배제·주의
- 통신 상품 판매 Tone과 많은 가격 정보는 제외

### REF-034 · 잇다소프트

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=27108
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 34
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Dark Hero와 다채로운 Portfolio Card가 교차

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Digital 기록 사례의 Dark Preview 구간

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M04 Analog/Digital, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Agency Portfolio의 많은 프로젝트 나열은 제외

### REF-035 · 현대얼터너티브

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=27103
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 35
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Dark Brown, 큰 Image, 인물·정보 Section의 고급 리듬

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Brown Material Story와 Editorial Portrait 비율

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- 금융/투자 서비스의 무거운 권위감은 제외

### REF-036 · Immersive Developer Portfolio

- **URL**: https://www.behance.net/gallery/238189427/Immersive-website-portfolio-for-developer
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 36
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Stone Object 중심의 Fullscreen Hero와 몰입형 공간 연출

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Hero에 촉각적 재질이 드러나는 DAMORI 다이어리 오브젝트 하나를 크게 배치

#### 현재 DAMORI 접목 후보
- HOME M01 Hero

#### 배제·주의
- 3D 실시간 효과와 어두운 게임형 Navigation은 제외

### REF-037 · 아린엠에이치씨

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26515
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 37
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Hero 사진 위 Logo·중앙 Capsule Menu·Utility가 분리된 Overlay Header

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- `Transparent Overlay Header + Center Menu Capsule`의 직접 기준

#### 현재 DAMORI 접목 후보
- 전역 Header/GNB, HOME M01 Hero

#### 배제·주의
- Header 전체를 둥근 Capsule로 만들지 않음

### REF-038 · Saem.

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26046
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 38
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- 큰 여백, 아주 큰 Brand Type, 작은 Image Fragment와 비대칭 편집

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Brand Story 한 구간의 여백과 Editorial Composition

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- 기능 탐색 구간에 극단적 여백을 적용하지 않음

### REF-039 · 계림

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26010
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 39
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Neutral Image와 Dark Section을 교차한 Material 중심 Layout

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 종이·천·제본 Material 소개

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- 건축·인테리어 Portfolio의 낮은 정보 명료도는 보완

### REF-040 · 카름스테이

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25853
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 40
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Illustration Hero, 원형 사진, 인물·장소·상품을 단계적으로 소개

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 기록 유형·사용자 사례·Template Category의 친근한 안내

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY), HOME M03 또는 M06

#### 배제·주의
- Yellow 전면 배경과 관광상품 가격 Grid는 제외

### REF-041 · 조세마루

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25746
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 41
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Warm Neutral, 공간 사진, 정보 Card의 안정적 구성

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 브랜드 신뢰·안내 Section의 온화한 Card

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 상담·세무 서비스의 표준 기업 구조는 축소

### REF-042 · tigerworks

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25663
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 42
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Green/Black Graphic, Project Image와 강한 Brand Type

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Olive/Ink 명도 대비와 제한된 Graphic Accent

#### 현재 DAMORI 접목 후보
- HOME 전체 Section Rhythm / BRAND STORY 검토

#### 배제·주의
- 거친 Texture와 Agency 자기표현은 제한

### REF-043 · 공차 코리아

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25569
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 43
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Product Image, Promotion Banner, Menu Card를 명확히 분리

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- DAMORI 다이어리 단독 Cut과 기록 템플릿 Featured Banner

#### 현재 DAMORI 접목 후보
- 전역 Header/GNB, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 음료 메뉴 수·프로모션 Carousel은 제외

### REF-044 · 이낙근찹쌀떡

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25345
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 44
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Black/Gold, 음식 Detail, 전통 소재의 Premium Presentation

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 한국적 Material과 촉각 Detail Shot

#### 현재 DAMORI 접목 후보
- HOME M02~M03 / BRAND STORY

#### 배제·주의
- Gold·Black Luxury와 식품 판매 문법은 제외

### REF-045 · 동방푸드

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=24494
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 45
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Orange 중심의 Product Category와 음식 Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Template Category의 명확한 색 구분

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Orange 전면 사용과 많은 상품 Card는 제외

### REF-046 · 아임웹 GDWEB

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23902
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 46
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **A**

#### 디자인·레이아웃
- Dark Hero, Website 제작 사례와 Color Module

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Maker 기능 소개와 Preview 화면

#### 현재 DAMORI 접목 후보
- HOME M01 Hero

#### 배제·주의
- 범용 제작 도구의 복잡한 Module 수는 축소

### REF-047 · 클라랩

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23432
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 47
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- White/Blue 기반의 서비스 단계와 Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 주문·제작 상태의 명확한 정보 구조

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY), HOME M03 또는 M06

#### 배제·주의
- 의료·기술 서비스의 차가운 Tone은 제외

### REF-048 · 천안예술의전당

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23542
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 48
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Dark Poster Hero와 공연 Content List

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 취향 기록·문화 기록 Template의 Poster Grid

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 공연 예매 구조와 Dark 비중은 제외

### REF-049 · 2024 World Webtoon Festival

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23179
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 49
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 다채로운 Illustration, Poster, 행사 정보의 활기 있는 Grid

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Template Gallery의 Category별 시각 차이

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Festival 원색과 장식 밀도는 크게 축소

### REF-050 · SPC

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23180
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 50
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 큰 Food Image, Mosaic Grid, Promotion Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 기록 사례와 Diary Detail의 비정형 Mosaic

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 음식 브랜드의 광고성 Copy와 과밀한 Mosaic는 제한

### REF-051 · Comence

- **URL**: https://www.behance.net/gallery/248786407/Comence
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 51
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Concrete Architecture Image, Gray Tone, 극도로 절제된 UI

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Calm Hero의 재질감과 여백

#### 현재 DAMORI 접목 후보
- HOME M01 Hero

#### 배제·주의
- 무채색 비중이 브랜드 온기를 없애지 않게 제한

### REF-052 · Luxury Fashion E-commerce

- **URL**: https://www.behance.net/gallery/248801341/Luxury-Fashion-E-commerce-Branding-Website-Design
- **사용자 분류**: 디자인 측면
- **원본 등장 번호**: 52
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- 공간 속 인물·Package·Fashion UI를 고급스럽게 연결

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- DAMORI 다이어리와 패키지·실물 제품의 Premium Presentation

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Fashion Luxury 상징과 Commerce 중심 Flow는 제외

### REF-053 · 서로커뮤니케이션

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=27064
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 53
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Standard Agency Layout과 Portfolio Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 일반적인 Section 순서 검증용

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- DAMORI 고유 인상을 만들 핵심 근거로 사용하지 않음

### REF-054 · 헤리티디

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26994
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 54
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- 강한 Orange/Black Brand Graphic와 Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Accent 사용 범위 비교

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Color와 Graphic 강도가 DAMORI와 맞지 않아 직접 적용 제외

### REF-055 · Sacheu Beauty

- **URL**: https://www.behance.net/gallery/241806165/Sacheu-Beauty-Site
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 56
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Face Close-up Hero, 큰 Copy, Product Detail

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- DAMORI 다이어리 Cover Detail을 크게 보여주는 Crop 참고

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- Beauty 광고 문구와 인물 중심 Hero는 제외

### REF-056 · 마켓형공연예술축제

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=25526
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 57
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Poster·공연 Category·행사 정보 Grid

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 취향·공연 기록 Category 참고

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 축제 정보량과 색상 충돌이 커 직접 적용 제외

### REF-057 · 서울리빙디자인페어

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=24095
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 58
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Colorful Illustration Hero와 전시 정보 Dashboard

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Template Gallery의 Category Marker

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- DAMORI Palette를 해치는 원색 조합은 제외

### REF-058 · 국회부산도서관 어린이 홈페이지

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23913
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 59
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Illustration, 큰 Button, 쉬운 Category Navigation

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 쉬운 용어와 명확한 조작 영역

#### 현재 DAMORI 접목 후보
- 전역 Header/GNB, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 어린이용 캐릭터·원색·큰 UI 비율은 제외

### REF-059 · 상상마당

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23120
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 60
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **B**

#### 디자인·레이아웃
- Poster 중심 Grid, Academy·Social·Notice의 정보 구획

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- Template 탐색의 Poster Grid와 Category Filter

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 콘텐츠 수가 많아 보이는 과밀 Grid는 축소

### REF-060 · 쾌존

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=22577
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 61
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Teal 기반 Product/Service Section과 정보 Card

#### UX·기능 관점
- 디자인 선호 근거로 우선 사용. 구조나 기능이 좋아 보이더라도 사용성 모범 사례로 자동 승격하지 않음.

#### 추출할 패턴
- 주문 제작의 상태·제품 안내 비교

#### 현재 DAMORI 접목 후보
- HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 의료/위생 상품 Tone과 Teal Palette는 제외

### REF-061 · 비앙글로

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=22374
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용 / 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 62, 76
- **분석 근거**: 기존 ZIP의 60개 상세분석 + 현재 LOVE 분류 재대조
- **적용 등급**: **C**

#### 디자인·레이아웃
- Beige Beauty Hero와 단정한 Product Card

#### UX·기능 관점
- 사이트 전체 UX 모범 사례로 확대 해석하지 않고, 사용자가 지정한 특정 레이아웃/상단바/구성 요소에 한정해 참고.

#### 추출할 패턴
- Cream 기반 Product Presentation

#### 현재 DAMORI 접목 후보
- HOME M01 Hero, HOME M05 / PRODUCT(CATEGORY)

#### 배제·주의
- 인물 Beauty 중심 Hero와 전형적 Commerce 구조는 제외

### REF-062 · 라톤테크

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26392
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 63
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **C**

#### 디자인·레이아웃
- 3D·일러스트·그래픽디자인을 활용하고 심플·첨단·깔끔·신뢰를 목표로 하는 BLUE 중심 기업형 사례.

#### UX·기능 관점
- 복잡한 기술 개념을 구조적 그래픽으로 단순화하는 데 참고 가치가 있음.

#### 추출할 패턴
- 설명용 3D/그래픽을 정보 구조와 결합하는 방식.

#### 현재 DAMORI 접목 후보
- HOME M04의 디지털 기록 설명 또는 제품 기능 설명 보조 그래픽 정도.

#### 배제·주의
- 첨단·기업·BLUE 중심 톤은 DAMORI 핵심 아트디렉션과 거리가 있어 주도 레퍼런스로 사용하지 않음.

### REF-063 · 퓨리토 서울

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=22237
- **사용자 분류**: 그럭저럭 괜찮은 정도·참고용
- **원본 등장 번호**: 64
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **A**

#### 디자인·레이아웃
- 사진·영상·일러스트·모션그래픽을 함께 사용하며 역동적·한국적/동양적·실험적 콘셉트와 GREEN·ORANGE를 결합한 브랜드 경험형 사례.

#### UX·기능 관점
- 제품/브랜드 내용을 미디어 포맷을 바꿔가며 길게 전개하는 브랜드 스토리텔링 유형으로 참고 가치가 큼.

#### 추출할 패턴
- 브랜드 서사를 하나의 그래픽 방식에 가두지 않고 사진→타이포→일러스트→영상으로 리듬을 바꾸는 방식.

#### 현재 DAMORI 접목 후보
- BRAND STORY 핵심 레퍼런스, HOME M02~M04에서 기록 철학을 단조로운 카드 반복에서 벗어나게 하는 후보.

#### 배제·주의
- 한국적·실험적 그래픽 자체를 복제하지 않고, DAMORI의 종이·제본·기록 소재로 재해석해야 함.

### REF-064 · 레어피부과

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26791
- **사용자 분류**: 메인컨텐츠 페이지 레이아웃 참고
- **원본 등장 번호**: 65
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **B**

#### 디자인·레이아웃
- 사진·타이포·그래픽 합성을 활용한 모던하고 깔끔한 ORANGE 중심 사이트. 사용자가 메인 콘텐츠 페이지 레이아웃 참고용으로 별도 지정함.

#### UX·기능 관점
- 의료 정보가 아니라 메인 콘텐츠를 사진과 텍스트 블록으로 분리·연결하는 레이아웃 문법을 보는 자료로 한정.

#### 추출할 패턴
- 큰 사진과 텍스트의 교차 배치, 정보 덩어리 간 여백, 섹션별 시선 유도.

#### 현재 DAMORI 접목 후보
- HOME M02~M04의 카드형 반복을 일부 Editorial/Image-Text Layout으로 대체할 때 후보.

#### 배제·주의
- 의료 상담 CTA·신뢰 장치·ORANGE 팔레트는 적용 대상 아님.

### REF-065 · 인더유닛

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=23889
- **사용자 분류**: 메인컨텐츠 페이지 레이아웃 참고
- **원본 등장 번호**: 66
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **B**

#### 디자인·레이아웃
- 모션그래픽을 중심으로 역동적 인상을 만들고 ORANGE를 주색으로 사용한 사례. 사용자가 메인 콘텐츠 페이지 레이아웃 참고로 지정함.

#### UX·기능 관점
- 동적인 전환 자체보다 긴 페이지에서 콘텐츠 구간의 속도와 강약을 바꾸는 방식에 참고 가치가 있음.

#### 추출할 패턴
- 정적인 설명 구간 사이에 강한 모션/그래픽 구간을 삽입해 스크롤 피로를 줄이는 리듬.

#### 현재 DAMORI 접목 후보
- HOME M03→M04, M04→M05 사이의 전환 및 BRAND STORY 중간 전환 구간.

#### 배제·주의
- 모션 강도와 ORANGE 톤을 그대로 가져오지 않음. reduced-motion 대응 필요.

### REF-066 · 기후변화주간 2026

- **URL**: https://www.gdweb.co.kr/sub/view.asp?str_no=26889
- **사용자 분류**: 상단바, 메인 폴더형식 디자인 참고
- **원본 등장 번호**: 68
- **분석 근거**: 웹 원문 메타데이터 확인
- **적용 등급**: **B**

#### 디자인·레이아웃
- 일러스트·콘텐츠 중심, 귀엽고 심플하면서 역동적·재미·자연 친화적이며 BLUE·GREEN을 사용하는 캠페인형 사례. 사용자가 상단바/메인 폴더형식 디자인 참고로 별도 지정함.

#### UX·기능 관점
- 사이트 전체보다 상단 Navigation과 폴더/탭처럼 콘텐츠를 구획하는 시각 장치를 부분 참고하는 것이 적합.

#### 추출할 패턴
- 상단바가 콘텐츠 캔버스와 분리되어 보이는 방식, 폴더/탭 메타포를 이용한 섹션 구획.

#### 현재 DAMORI 접목 후보
- 전역 Header/GNB와 HOME의 섹션 인덱스 또는 CATEGORY의 분류 탭 후보.

#### 배제·주의
- 귀여운 일러스트와 캠페인 컬러는 DAMORI 메인 방향에 직접 적용하지 않음.

### REF-067 · Eleviq — Premium Drone E-commerce Landing Page

- **URL**: https://www.behance.net/gallery/253406303/Eleviq-Premium-Drone-E-commerce-Landing-Page
- **사용자 분류**: 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 69
- **분석 근거**: Behance 원문 제목·분류 확인, 시각 상세 제한
- **적용 등급**: **A**

#### 디자인·레이아웃
- 프리미엄 드론 E-commerce Landing Page이며 Responsive·Branding·UX/UI로 분류됨. 제품 자체를 중심으로 랜딩의 시각 임팩트를 만드는 제품 프레젠테이션형 레퍼런스.

#### UX·기능 관점
- 상품 소개와 구매/탐색 행동을 하나의 랜딩 흐름에 묶는 유형. 세부 기능은 원문 텍스트가 적어 추가 시각 검수 전 단정하지 않음.

#### 추출할 패턴
- 대표 제품을 화면 중심 오브젝트로 크게 보여주고 기능·세부 정보를 주변에 단계적으로 배치하는 원리.

#### 현재 DAMORI 접목 후보
- HOME M05 대표 라인업 진입부와 CATEGORY 상단 Featured Product 구성.

#### 배제·주의
- 테크 제품의 스펙 중심 정보 구조는 DAMORI에 그대로 적용하지 않고 기록 상황·재질·사용 장면 중심으로 변환.

### REF-068 · VORS ONLINE STORE WEBSITE

- **URL**: https://www.behance.net/gallery/251603059/VORS-ONLINE-STORE-WEBSITE
- **사용자 분류**: 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 70
- **분석 근거**: Behance 원문 + 프로젝트 대표 이미지 확인
- **적용 등급**: **A**

#### 디자인·레이아웃
- 수제 디자이너 러그의 강한 컬러·형태를 살리기 위해 UI는 미니멀하게 후퇴시키고, 큰 브랜드 타이포와 제품 컬렉션/프로모션 그래픽을 조합한 온라인 스토어.

#### UX·기능 관점
- 제품이 주인공이 되도록 UI 크롬을 최소화하고, 컬렉션→신상품/프로모션→상품 탐색으로 이어지는 커머스 흐름이 명료함. 프로젝트 설명상 디바이스 대응도 강조됨.

#### 추출할 패턴
- 큰 브랜드 타이포, 제품 자체의 강한 시각성, 미니멀 UI, 컬렉션 단위 노출, 데스크톱/모바일 일관성.

#### 현재 DAMORI 접목 후보
- HOME M05 상품 레일의 시각 수준 향상, CATEGORY 상품 그리드/컬렉션, 패키지·다이어리 제품 촬영 아트디렉션.

#### 배제·주의
- VORS의 팝컬러와 거대한 브랜드 타이포 비율을 그대로 쓰지 않고 DAMORI의 종이·아카이브 톤에 맞춰 절제.

### REF-069 · HAVEN® | Luxury Real Estate Branding & UX/UI Design

- **URL**: https://www.behance.net/gallery/254041507/HAVEN-Luxury-Real-Estate-Branding-UXUI-Design
- **사용자 분류**: 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 71
- **분석 근거**: Behance 검색 결과로 프로젝트 존재·성격 확인, 상세 원문 제한
- **적용 등급**: **B**

#### 디자인·레이아웃
- Luxury Real Estate Branding과 UX/UI를 결합한 프리미엄 공간 이미지 중심 사례. 현재 확보한 텍스트만으로 세부 Grid·Motion은 확정하지 않음.

#### UX·기능 관점
- 고가/고관여 대상을 탐색할 때 이미지 몰입과 정보 명료도를 동시에 유지하는 계열의 레퍼런스로 분류 가능.

#### 추출할 패턴
- 큰 공간 이미지, 절제된 UI, 고급 타이포와 정보 계층의 균형이라는 방향성.

#### 현재 DAMORI 접목 후보
- BRAND STORY의 공간감 있는 이미지 연출과 HOME M01의 프리미엄 첫인상 참고.

#### 배제·주의
- 부동산 카드·지도·가격 탐색 기능은 DAMORI와 직접 관련 없음. 시각적 공간감만 부분 참고.

### REF-070 · Dronea® | Premium Drone Website UI/UX

- **URL**: https://www.behance.net/gallery/252219001/Dronea-Premium-Drone-Website-UIUX
- **사용자 분류**: 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 72
- **분석 근거**: Behance 원문 설명 확인
- **적용 등급**: **A**

#### 디자인·레이아웃
- 미니멀 레이아웃, Bold Typography, Monochrome Palette, 강한 Product Presentation, Clean Spacing, Intuitive Navigation을 명시적으로 목표로 한 프리미엄 테크 랜딩.

#### UX·기능 관점
- 제품 중심 랜딩에서도 Navigation과 정보 명료도를 희생하지 않는 점이 핵심. 시각 임팩트와 사용성을 동시에 설계함.

#### 추출할 패턴
- 대형 제품 오브젝트 + 과감한 타이포 + 넓은 여백 + 직관적 GNB의 조합.

#### 현재 DAMORI 접목 후보
- HOME M01 Hero와 M05 대표 상품, CATEGORY Featured 영역. DAMORI에서 다이어리/패키지 오브젝트를 크게 보여주는 근거.

#### 배제·주의
- 모노크롬·하이테크 분위기를 전체 톤으로 사용하지 않고 레이아웃 원리만 가져옴.

### REF-071 · ui/ux, web, graphic designer

- **URL**: https://www.behance.net/gallery/253297819/uiux-web-graphic-designer
- **사용자 분류**: 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 74
- **분석 근거**: Behance 프로젝트 제목·분류만 확인, 상세 설명 부재
- **적용 등급**: **C**

#### 디자인·레이아웃
- UI/UX·Web·Mobile App 프로젝트라는 범위만 확인됨. 현재 텍스트 원문에는 구체적인 디자인 의도나 구성 설명이 없어 레이아웃 세부를 단정할 수 없음.

#### UX·기능 관점
- 검증 가능한 기능 정보가 부족함.

#### 추출할 패턴
- 사용자가 레이아웃 구성 참고로 직접 저장했다는 사실 자체를 보존하고, 시각 원본 확보 후 구체 패턴을 판정해야 함.

#### 현재 DAMORI 접목 후보
- 현재 단계에서는 HOME/PRODUCT/BRAND 어느 한 곳에 강제 배정하지 않고 보류.

#### 배제·주의
- 다른 레퍼런스와 유사하다는 이유로 내용을 추정해 채우지 않음.

### REF-072 · Spora — AI Plant Care Platform | Web & App Design

- **URL**: https://www.behance.net/gallery/253685337/Spora-AI-Plant-Care-Platform-Web-App-Design
- **사용자 분류**: 레이아웃 구성 및 디자인 참고
- **원본 등장 번호**: 75
- **분석 근거**: Behance 검색 결과로 프로젝트 존재·Web/App 성격 확인, 상세 원문 제한
- **적용 등급**: **B**

#### 디자인·레이아웃
- AI Plant Care Platform의 Web & App Design 프로젝트이며, 플랫폼/IoT/Plant Care 검색에서 반복 노출되는 UI/UX 사례. 현재 확보된 원문만으로 색·Grid·Motion 세부는 확정하지 않음.

#### UX·기능 관점
- Web과 App을 하나의 서비스 경험으로 묶는 Cross-platform 관점이 DAMORI의 Analog/Digital 서비스 설명과 비교 가치가 있음.

#### 추출할 패턴
- 웹 소개 화면과 실제 앱 인터페이스를 같은 브랜드 경험으로 연결하는 원리.

#### 현재 DAMORI 접목 후보
- HOME M04 Analog/Digital 통합 구간과 향후 디지털 기록 UI Mockup 제시 방식.

#### 배제·주의
- AI 식물 관리의 Dashboard/상태 기능을 DAMORI 기능으로 오인하지 않음.

---

## 05. 1차 통합 패턴 — 현재까지 강하게 반복되는 항목

> 아래는 개별 사이트를 한 화면에 섞기 위한 목록이 아니라, 반복적으로 등장하는 원리를 DAMORI용 패턴으로 통합하기 위한 1차 분류임.

| 패턴 | 현재 판단 | DAMORI 우선 위치 |
|---|---|---|
| **Object-first Hero** | 제품/오브젝트를 크게 보여주되 UI·카피는 절제 | M01 |
| **Editorial Section Rhythm** | Card만 반복하지 않고 Full image / split / text-led section을 교차 | M02~M04, BRAND |
| **Analog Material + Digital UI** | 종이·천·제본 재질과 실제 UI/device를 같은 서사 안에서 연결 | M04 |
| **Collection-based Product Presentation** | 상품을 단순 그리드가 아니라 컬렉션/상황/대표군으로 묶음 | M05, PRODUCT |
| **Minimal Chrome, Strong Content** | Header·button·card를 과장하기보다 사진/제품/타입을 주인공으로 둠 | 전체 |
| **Large Type with Controlled Use** | 대형 타이포를 Hero/전환 구간에만 사용해 기억점 생성 | M01, BRAND |
| **Contextual Navigation** | 사용자의 목적·상황에 따라 탐색 범위를 줄여줌 | M03, M05, PRODUCT |
| **Section Contrast** | 밝은/어두운 또는 재질/평면 구간을 교차해 긴 스크롤 피로를 줄임 | M03~M05 |
| **Responsive Consistency** | Desktop에서 만든 시각 개념을 Mobile에서도 유지하되 정보량을 줄임 | 전 페이지 |

---

## 06. 현재 단계 우선 검토 후보

### HOME 우선
- VORS / Dronea / Vista Voyage / 숲소리 / Shituation Comedy / LUSH App Redesign / Saem. / 퓨리토 서울
- 목적: **Hero → 가치 → 기록 흐름 → Analog/Digital → Product** 사이의 시각 강약과 레이아웃 변화 확보

### PRODUCT(CATEGORY) 우선
- Bouclair / LOOP / VORS / Eleviq / 공차 코리아 / Luxury Fashion E-commerce
- 목적: **상품 15개 이상을 포트폴리오답게 보여주면서도 쇼핑몰처럼 평범해지지 않는 탐색 구조** 확보

### BRAND STORY 우선
- 퓨리토 서울 / Baek Korean Bakery / Saem. / Comence / A24 / Trémoille / HAVEN
- 목적: **기록·재질·시간·아날로그/디지털 철학을 Editorial Storytelling으로 전개**

### Global Header / Navigation 우선
- 기후변화주간 2026(사용자 지정 부분 참고) / KakaoBank Careers / Dronea / 기존 현재 floating rounded bar 구조
- 목적: 현재 긴 floating rounded bar 선호를 보존하면서 Scroll 상태·Active 상태·Mobile 축소 규칙을 더 정교화

---

## 07. 다음 정밀 분석 시 확인해야 할 항목

- [ ] A등급 레퍼런스부터 실제 화면 기준 Hero 높이·Grid·여백·Image Crop·Type scale을 수치화
- [ ] M01~M06 각 섹션별 `유지 / 레이아웃 변경 / 기능 보강 / 시각만 변경` 판정
- [ ] PRODUCT와 BRAND STORY 최신 HTML이 확보되면 동일한 방식으로 Section ID 단위 1:1 대조
- [ ] 실제 Motion은 정적 화면과 분리하여 `필수 / 선택 / 포트폴리오 연출용`으로 등급화
- [ ] 접근성·성능을 해칠 가능성이 큰 Fullscreen Motion·3D·Cursor Effect는 별도 배제 검수
- [ ] 최종적으로 `반드시 반영 A / 선택 B / 실험 C / 제외 X`의 DAMORI 디자인 설계안으로 병합

---

## 08. 변경 금지 원칙

- 기존 가상클라이언트 → 사이트 구조맵 → 서비스 흐름도 → 화면설계서 → 스토리보드에서 나온 **정보 의미와 요구사항을 레퍼런스 때문에 제거하지 않음**.
- 레퍼런스의 브랜드색·카피·제품·업종 기능을 DAMORI 요구사항으로 오인하지 않음.
- 예쁜 요소의 개수를 늘리는 방식이 아니라, 한 섹션마다 역할이 분명한 레퍼런스 1~2개를 우선 사용함.
- 현재 HTML/와이어프레임 수정은 별도 승인 단계에서만 진행함.