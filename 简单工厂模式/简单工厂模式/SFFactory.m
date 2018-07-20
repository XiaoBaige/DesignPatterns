//
//  SFFactory.m
//  简单工厂模式
//
//  Created by 都兴忱 on 2018/7/20.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "SFFactory.h"
#import "SFOperationMantou.h"
#import "SFOperationYoutiao.h"

@implementation SFFactory

+ (SFOperation *)operationBreakfast:(SFFactoryProductType)breakfastType
{
    //通过枚举返回不同的产品
    SFOperation *operation;
    switch (breakfastType) {
        case SFFactoryProductTypeMantou:
            operation = [[SFOperationMantou alloc] init];
            break;
        case SFFactoryProductTypeYoutiao:
            operation = [[SFOperationYoutiao alloc] init];
            break;
        default:
            return nil;
            break;
    }
    return operation;
}

@end
