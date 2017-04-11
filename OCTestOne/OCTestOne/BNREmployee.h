//
//  BNREmployee.h
//  OCTestOne
//
//  Created by xcc on 2017/3/25.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"
@class BNRAsset;

@interface BNREmployee : BNRPerson
{
    NSMutableArray *_assets;
}

@property (nonatomic) unsigned int employeeID;
@property (nonatomic) unsigned int officeAlarmCode;
@property (nonatomic) NSDate *hireDate;
@property (nonatomic) NSString *lastName;
@property (nonatomic) BNRPerson *spouse;
@property (nonatomic) NSMutableArray *children;

@property (nonatomic,copy) NSArray *assets;
- (double)yearsOfEmployment;
- (void)addAssets:(BNRAsset *)a;
- (unsigned int)valuesOfAssets;


@end
