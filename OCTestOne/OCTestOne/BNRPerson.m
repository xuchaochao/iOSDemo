//
//  BNRPerson.m
//  OCTestOne
//
//  Created by xcc on 2017/3/25.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson
//- (float)heightInMeters{
//    return _heightInMeters;
//}
//
//- (void)setHeightInMeters:(float)h
//{
//    _heightInMeters = h;
//}
//
//- (int)weightInKilos{
//    return _weightInKilos;
//}
//- (void)setWeightInKilos:(int)w{
//    _weightInKilos = w;
//}

-(float)bodyMassIndex{

    return self.weightInKilos/(self.heightInMeters * self.heightInMeters);
//    return _weightInKilos/(_heightInMeters * _heightInMeters);
//    
}


@end
