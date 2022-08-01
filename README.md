To install dependencies, execute:
npm i --save-dev @wdio/local-runner @wdio/mocha-framework @wdio/spec-reporter ts-node typescript


Config file installed successfully, creating test files...
To have TypeScript support please add the following packages to your "types" list:
{
  "compilerOptions": {
    "types": ["node", "webdriverio/async", "@wdio/mocha-framework", "expect-webdriverio"]
  }
}

For for information on TypeScript integration check out: https://webdriver.io/docs/typescript


Configuration file was created successfully!
To run your tests, execute:
$ npx wdio run test/wdio.conf.ts

Adding scripts to package.json

🤖 Successfully setup project at /Users/ilazarkov/Development/VSCodeProjects/Learning_JS_automation/wdio-automation-template 🎉
To start the test, run: $ npm test
