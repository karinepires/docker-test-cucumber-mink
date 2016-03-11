var Mink = require('cucumber-mink');

// Phantomjs - GhostDriver
const parameters = {
  driver: {
    screenshotPath: 'test/',
    desiredCapabilities: {
      browserName: 'phantomjs',
    },
    logLevel: 'debug',
    port: 8910,
  },
};

module.exports = function () {
  Mink.init(this, parameters);
}