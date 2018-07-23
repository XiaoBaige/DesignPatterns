//
//  FFactoryMantou.m
//  工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "FFactoryMantou.h"
#import "FFOperationMantou.h"

@implementation FFactoryMantou

+ (FFOperation *)createOperation{
    return [[FFOperationMantou alloc] init];
}

@end
