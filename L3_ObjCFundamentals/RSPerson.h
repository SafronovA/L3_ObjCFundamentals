//
//  RSPerson.h
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 5.05.21.
//

#import <Foundation/Foundation.h>

@interface RSPerson : NSObject{
    NSString *_name;
}

-(instancetype)initWithName: (NSString *) name;
-(void)sayHello;

@end
