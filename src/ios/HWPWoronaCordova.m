#import "HWPWoronaCordova.h"

@implementation HWPWoronaCordova

- (void)getAppId:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
    // NSString* name = [[command arguments] objectAtIndex:0];
    NSString* msg = [NSString stringWithFormat: @"123412348273fasdfjasl42312341"];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self success:result callbackId:callbackId];
}

@end
