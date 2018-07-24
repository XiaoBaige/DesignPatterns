//
//  StandardCharacterBuilder.m
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder

- (instancetype)buildStrength:(float)value
{
    character_.power = value * character_.power;
    
    return [super buildStrength:value];
}
- (instancetype)buildPower:(float)value
{
    character_.strength = character_.strength + 1;
    return [super buildPower:value];
}
@end
