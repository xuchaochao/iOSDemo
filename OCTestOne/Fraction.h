//
//  Fraction.h
//  OCTestOne
//
//  Created by xcc on 2017/4/12.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;

-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
-(void) setTo:(int) n over: (int) d;
@end
