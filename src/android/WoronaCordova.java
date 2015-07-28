package org.worona.cordova;

import org.apache.cordova.*;
import org.json.JSONArray;
import org.json.JSONException;

public class WoronaCordova extends CordovaPlugin {

    @Override
    public boolean execute(String action, JSONArray data, CallbackContext callbackContext) throws JSONException {

        if (action.equals("getAppId")) {

            // String name = data.getString(0);
            String message = "REPLACE_WITH_APPID";
            callbackContext.success(message);

            return true;

        } else {

            return false;

        }
    }
}
