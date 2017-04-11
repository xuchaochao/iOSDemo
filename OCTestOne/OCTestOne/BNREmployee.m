//
//  BNREmployee.m
//  OCTestOne
//
//  Created by xcc on 2017/3/25.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import "BNREmployee.h"
#import "BNRAsset.h"

@implementation BNREmployee
- (void)setAssets:(NSArray *)a
{
    _assets = [a mutableCopy];
}
-(NSArray *)assets
{
    return [_assets copy];
}
- (void)addAssets:(BNRAsset *)a
{
    if (!_assets){
        _assets = [[NSMutableArray alloc] init];
    }
    [_assets addObject:a];
}

- (unsigned int)valuesOfAssets
{
    unsigned int sum = 0;
    for (BNRAsset *a in _assets){
        sum += [a resaleValue];
        
    }
    return sum;
}


- (double)yearsOfEmployment
{
    if(self.hireDate){
        NSDate *now = [NSDate date];
        NSTimeInterval secs = [now timeIntervalSinceDate:self.hireDate];
        return secs;
    }else{
        return 0;
    }
}
- (float)bodyMassIndex
{
    float normalBMI = [super bodyMassIndex];
    return normalBMI * 0.9;
}

- (NSString *)description
{
   // return [NSString stringWithFormat:@"<Employee %d>",self.employeeID];
    return [NSString stringWithFormat:@"<Employee %u :$%u in assets>",self.employeeID,self.valuesOfAssets];
}

- (void)dealloc
{
    NSLog(@"deallocating %@",self);
}
@end
