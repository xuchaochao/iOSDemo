//
//  main.m
//  OCTestOne
//
//  Created by xcc on 2017/4/11.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import "Fraction.h"

int main(int argc,char * argv[]){
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"the value of myFraction is :");
        [myFraction print];
    }
    return 0;
}
