//
//  Fraction.m
//  OCTestOne
//
//  Created by xcc on 2017/4/12.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;

-(void)setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
    
}
//{
//    int numerator;
//    int denominator;
//}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}
//-(void)setNumerator:(int)n
//{
//    numerator = n;
//    
//}

//-(void)setDenominator:(int)d
//{
//    denominator = d;
//}

//-(int)numerator
//{
//    return numerator;
//}
//
//-(int)denominator
//{
//    return denominator;
//}

-(double) convertToNum
{
if(denominator != 0 )
{
    return (double)numerator/denominator;
}
    else{
        return NAN;
    }
}


@end
