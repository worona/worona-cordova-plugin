/*global cordova, module*/

var util = context.requireCordovaModule(
  'cordova-lib/src/cordova/util'
);

var ConfigParser = context.requireCordovaModule(
  'cordova-lib/src/configparser/ConfigParser'
);

var xml = new ConfigParser(util.projectConfig(util.isCordova()));

var config = {
  id: xml.packageName(),
  version: xml.version(),
  name: xml.name(),
  description: xml.description(),
  author: xml.author()
};

module.exports = config;
