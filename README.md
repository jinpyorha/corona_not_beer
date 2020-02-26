This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.<br />
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.<br />
You will also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.<br />
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.<br />
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.<br />
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can’t go back!**

If you aren’t satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you’re on your own.

You don’t have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn’t feel obligated to use this feature. However we understand that this tool wouldn’t be useful if you couldn’t customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

### Code Splitting

This section has moved here: https://facebook.github.io/create-react-app/docs/code-splitting

### Analyzing the Bundle Size

This section has moved here: https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size

### Making a Progressive Web App

This section has moved here: https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app

### Advanced Configuration

This section has moved here: https://facebook.github.io/create-react-app/docs/advanced-configuration

### Deployment

This section has moved here: https://facebook.github.io/create-react-app/docs/deployment

### `npm run build` fails to minify

This section has moved here: https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify


### json reads data
## html dom 기반으로 크롤링 using php
## github->csse_covid_19_data->csse_covid_19_daily_reports->여기에 맨날 새로운게 올라오는데 날짜순으로 정렬되어있구 매일 같은 형식으로 올라오거든
## https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_daily_reports/02-25-2020.csv
## 거기에서 오늘날짜-1 형식으로 url생성해서 접근해서 실시간으로 읽어오는데
## problems:
1. 안올리면 우리 서비스에 문제가 생김
2. 형식이 바뀌면 데이터 오류가 남
##=> sol
1. 업로드 리스트에서 가장 최신 링크를 읽어오는 거으로 수정
2-1. raw 데이터가 아니라 html 에서 크롤링 하기
2-2. csv를 저장해서 서버 언어로 읽어오기

## 근데 일단 저 링크에서 json 방식으로 이미 가공이 되어있으니까 사진처럼 ajax로 접 데이터를 읽어왕 그래서 자바스크립트 객체로 저장을 하고 그 객체 배열에 있는 데이터를 javascript 이용해서 react 프론트 짤 때 안에 심으면 됨


## reference https://heekim0719.tistory.com/62
http://onesunny3.cafe24.com/crawler/coronaDataRead.php
