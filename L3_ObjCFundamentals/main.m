//
//  main.m
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 5.05.21.
//

#import <Foundation/Foundation.h>
#import "RSPerson.h"
#import "RSCarPort.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        RSCarPort *carPort = [[RSCarPort alloc] init];
        RSPassenger *captain = [[RSPassenger alloc] initWithName:@"Lepik"];
        RSCar *myCar = [[RSCar alloc] initWithPassenger:captain];
        
        [carPort launchCar:myCar];
        [carPort enter: captain];
        [carPort enter:myCar];
        
        [captain sayHello];

        
    }
    return 0;
}
