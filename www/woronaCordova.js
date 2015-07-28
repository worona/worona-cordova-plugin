/*global cordova, module*/

module.exports = {
    getAppId: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "WoronaCordova", "getAppId");
    }
};
