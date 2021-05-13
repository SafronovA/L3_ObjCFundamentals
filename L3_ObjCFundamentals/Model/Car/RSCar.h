//
//  RSCar.h
//  L3_ObjCFundamentals
//
//  Created by Aliaksei Safronau EPAM on 6.05.21.
//

#import "RSVehicle.h"
#import "RSEnterable.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSCar : RSVehicle <RSEnterable>

-(void)move;

@end

NS_ASSUME_NONNULL_END
