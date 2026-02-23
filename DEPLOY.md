# SALJA 정적 배포 가이드 (Vercel / Netlify)

## 1. 현재 파일 구조
- `index.html`
- `styles.css`
- `app.js`
- `SALJA_MASTER_PLAN.md`
- `SALJA_WIREFRAME.md`

## 2. Vercel 배포
1. GitHub 저장소에 현재 파일을 푸시합니다.
2. Vercel에서 `New Project`를 선택합니다.
3. 저장소를 연결하고 배포합니다.
4. Framework Preset은 `Other` 또는 자동 감지 상태로 둡니다.
5. Build Command는 비워두고, Output Directory는 루트(`.`)를 사용합니다.

## 3. Netlify 배포
1. GitHub 저장소에 현재 파일을 푸시합니다.
2. Netlify에서 `Add new site` > `Import an existing project`를 선택합니다.
3. 저장소를 연결하고 배포합니다.
4. Build command는 비워두고, Publish directory는 루트(`.`)로 설정합니다.

## 4. 배포 전 체크
- `index.html`에서 `styles.css`, `app.js` 경로가 `./styles.css`, `./app.js`인지 확인
- 모바일/데스크톱에서 레이아웃 깨짐 여부 확인
- 언어 버튼(`ko/en/ja/es`) 동작 확인
- `문장 저장`, `공유 문구 복사` 동작 확인

## 5. 운영 권장
- 배포 후 Analytics 연결 (예: Plausible, GA4)
- 에러 추적 도구 연결 (예: Sentry)
- 안전 리소스 링크 유효성 월 1회 점검
