/*global cordova, module*/

module.exports = {
    getAppId: function (name, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "WoronaCordova", "getAppId", [name]);
    }
};
