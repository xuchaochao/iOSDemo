//
//  BNRPerson.h
//  OCTestOne
//
//  Created by xcc on 2017/3/25.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject
@property (nonatomic) float heightInMeters;
@property (nonatomic) int weightInKilos;

//{
//    
////    float _heightInMeters;
////    int _weightInKilos;
//    
//}

//- (float)heightInMeters;
//- (void)setHeightInMeters:(float)h;
//- (int)weightInKilos;
//- (void)setWeightInKilos:(int)w;
- (float)bodyMassIndex;





@end
