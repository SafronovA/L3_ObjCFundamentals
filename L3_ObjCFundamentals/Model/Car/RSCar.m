//
//  RSCar.m
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 6.05.21.
//

#import "RSCar.h"

@implementation RSCar

@synthesize identifier = _identifier;

-(instancetype) initWithPassenger:(RSPassenger *)captain{
    self = [super initWithPassenger:captain];
    if (self) {
        _identifier = [[NSUUID UUID] UUIDString];
    }
    return self;
}

-(void)move{
    NSLog(@"I'm driving, the driver is %@", self.captain.name);
}

@end
