//
//  FFactory.m
//  工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//
//抽象工厂角色
#import "FFactory.h"

@implementation FFactory
+ (FFOperation *)createOperation{
    FFOperation *operation = [[FFOperation alloc] init];
    return operation;
}
@end
