#import "Random.h"

@implementation RandomPlugin

- (void)setAnimationsEnabled:(CDVInvokedUrlCommand *)command
{
    NSString* booleanvalue = [NSString stringWithFormat:@"%@", [command.arguments objectAtIndex:0]]; 
    
    if([booleanvalue isEqualToString:@"true"]) {
      [UIView setAnimationsEnabled:YES];
    } else {
      [UIView setAnimationsEnabled:NO];
    }
}

@end
