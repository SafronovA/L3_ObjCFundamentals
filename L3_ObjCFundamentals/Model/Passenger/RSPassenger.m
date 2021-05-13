//
//  RSPassenger.m
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 6.05.21.
//

#import "RSPassenger.h"

@implementation RSPassenger

@synthesize identifier = _identifier;

-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
        _identifier = [[NSUUID UUID] UUIDString];
    }
    return self;
}

-(void)sayHello{
    NSLog(@"Hello! My name is %@", _name);
}

@end
