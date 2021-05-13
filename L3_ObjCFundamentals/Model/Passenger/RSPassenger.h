//
//  RSPassenger.h
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 6.05.21.
//

#import <Foundation/Foundation.h>
#import "RSEnterable.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSPassenger : NSObject <RSEnterable>

@property (nonatomic, copy) NSString *name;

-(instancetype)initWithName: (NSString *) name;
-(void) sayHello;

@end

NS_ASSUME_NONNULL_END
