using WP7CordovaClassLib.Cordova;
using WP7CordovaClassLib.Cordova.Commands;
using WP7CordovaClassLib.Cordova.JSON;

namespace Cordova.Extension.Commands
{
    public class WoronaCordova : BaseCommand
    {
        public void getAppId(string args)
        {
            // string name = JsonHelper.Deserialize<string>(args);
            string message = "123412348273fasdfjasl42312341";
            PluginResult result = new PluginResult(PluginResult.Status.OK, message);
            DispatchCommandResult(result);
        }
    }
}
