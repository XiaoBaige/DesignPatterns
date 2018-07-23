//
//  AFFactoryMantou.m
//  抽象工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "AFFactoryMantou.h"
#import "AFOperationMantou.h"

@implementation AFFactoryMantou

- (AFOperation *)createProduct {
    return [[AFOperationMantou alloc] init];
}

@end
