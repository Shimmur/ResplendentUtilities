//
//  NSNumber+RUUtil.m
//  Pineapple
//
//  Created by Benjamin Maer on 7/29/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "NSNumber+RUUtil.h"

@implementation NSNumber (RUUtil)

-(BOOL)ruIsAllZeroesToNumberOfDecimals:(NSInteger)numberOfDecimals
{
    NSInteger valueWithPower = floor(self.doubleValue * pow(10.0f, (double)numberOfDecimals));
    return (valueWithPower == 0);
}


@end
