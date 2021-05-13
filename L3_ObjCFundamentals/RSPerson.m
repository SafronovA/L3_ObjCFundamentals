//
//  RSPerson.m
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 5.05.21.
//

#import "RSPerson.h"

@implementation RSPerson

-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

-(void) sayHello{
    NSLog(@"Hello! My name is %@", _name);
}

@end
