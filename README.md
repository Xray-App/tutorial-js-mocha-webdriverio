# tutorial-js-mocha-webdriverio
[![build workflow](https://github.com/Xray-App/tutorial-js-mocha-webdriverio/actions/workflows/node.js.yml/badge.svg)](https://github.com/Xray-App/tutorial-js-mocha-webdriverio/actions/workflows/node.js.yml)
[![license](https://img.shields.io/badge/License-BSD%203--Clause-green.svg)](https://opensource.org/licenses/BSD-3-Clause)
[![Gitter chat](https://badges.gitter.im/gitterHQ/gitter.png)](https://gitter.im/Xray-App/community)

## Overview
Code that support the tutorial [Testing web applications using Mocha and WebdriverIO](https://docs.getxray.app/display/XRAYCLOUD/Testing+web+applications+using+Mocha+and+WebdriverIO#) showcasing the integratoin between [Xray Test Management](https://www.getxray.app/) on Jira and JUnit.

The test automation code implements a basic [Mocha test using WebDriverIO](https://webdriver.io/docs/gettingstarted/)

## Prerequisites
In order to run this tutorial you need to have Nodejs and install WebDriverIO test runner.
```
npm install @wdio/cli
```
Install the Junit Framework.
```
npm install @wdio/junit-reporter --save-dev
```

## Running
Tests can be executed locally with the following command
```
npx wdio run ./wdio.conf.js
```

## Submitting results to Jira

Results can be submitted to Jira so that they can be shared with the team and their impacts be easily analysed.
This can be achieved using [Xray Test Management](https://www.getxray.app/) as shown in further detail in this [tutorial](https://docs.getxray.app/display/XRAYCLOUD/Testing+web+applications+using+Mocha+and+WebdriverIO#).

## Contact

Any questions related with this code, please raise issues in this GitHub project. Feel free to contribute and submit PR's.
For Xray specific questions, please contact [Xray's support team](https://jira.xpand-it.com/servicedesk/customer/portal/2).

## References

- [WebDriverIO](https://webdriver.io/docs/gettingstarted/)
- [How Xray processes NUnit XML reports](https://docs.getxray.app/display/XRAYCLOUD/Taking+advantage+of+NUnit+XML+reports)


## LICENSE

[BSD 3-Clause](LICENSE)
