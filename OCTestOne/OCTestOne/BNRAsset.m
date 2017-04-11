//
//  BNRAsset.m
//  OCTestOne
//
//  Created by xcc on 2017/3/26.
//  Copyright © 2017年 xcc. All rights reserved.
//

#import "BNRAsset.h"

@implementation BNRAsset

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@; $%u>",self.label,self.resaleValue];
    
}

- (void)dealloc
{
    NSLog(@"deallocating %@",self);
}
@end
