#import "HWPWoronaCordova.h"

@implementation HWPWoronaCordova

- (void)getAppId:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];
    // NSString* name = [[command arguments] objectAtIndex:0];
    NSString* msg = [NSString stringWithFormat: @"C4YPJPbq3uq8RWJFt"];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self success:result callbackId:callbackId];
}

@end
