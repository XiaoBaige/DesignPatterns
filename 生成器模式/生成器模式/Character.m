//
//  Character.m
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "Character.h"

@implementation Character

@synthesize power = power_;
@synthesize strength = strength_;

- (instancetype)init
{
    if(self = [super init])
    {
        power_ = 1.0;
        strength_ = 1.0;
    }
    return self;
}
@end
