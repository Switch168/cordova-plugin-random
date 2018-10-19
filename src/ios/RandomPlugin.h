#import <UIKit/UIKit.h>
#import <Cordova/CDVPlugin.h>

@interface RandomPlugin: CDVPlugin
- (void)setAnimationsEnabled:(CDVInvokedUrlCommand*)command;
@end
