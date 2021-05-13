//
//  RSCarPort.m
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 6.05.21.
//

#import "RSCarPort.h"

@interface RSCarPort()

@property(nonatomic, strong) NSMutableArray<RSCar *> *trackPool;
@property(nonatomic, strong) NSMutableArray<id<RSEnterable>> *enterPool;

@end

@implementation RSCarPort

-(instancetype)init{
    self = [super init];
    if (self) {
        _trackPool = [NSMutableArray new];
    }
    return self;
}

-(void)launchCar:(RSCar *)car{
    [self.trackPool addObject:car];
    [car toggleEngine:YES];
    [car move];
    
    for (RSCar *obj in self.trackPool) {
        NSLog(@"%p - %@", obj, obj.captain.name);
    }
}

-(void)enter:(id<RSEnterable>)entry{
    [self.enterPool addObject:entry];
    NSLog(@"%@ is entered", entry.identifier);
}

@end
