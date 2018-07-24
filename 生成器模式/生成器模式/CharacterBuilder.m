//
//  CharacterBuilder.m
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "CharacterBuilder.h"

@implementation CharacterBuilder
@synthesize character = character_;

- (instancetype)buildCaracter
{
    character_ = [[Character alloc]init];
    return self;
}
- (instancetype)buildStrength:(float)value
{
    character_.strength = value;
    return self;
}
- (instancetype)buildPower:(float)value
{
    character_.power = value;
    return self;
}

- (void)dealloc
{
}
@end
