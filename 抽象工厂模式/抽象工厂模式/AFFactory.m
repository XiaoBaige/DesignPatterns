//
//  AFFactory.m
//  抽象工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "AFFactory.h"
#import "AFFactoryMantou.h"
#import "AFFactoryYoutiao.h"

@implementation AFFactory

+ (instancetype)factoryWithType:(AFFactoryProductType)type
{
    AFFactory *factory;
    switch (type) {
        case AFFactoryProductTypeMantou:
            factory = [[AFFactoryMantou alloc] init];
            break;
        case AFFactoryProductTypeYoutiao:
            factory = [[AFFactoryYoutiao alloc] init];
            break;
        default:
            break;
    }
    return factory;
}
- (AFOperation *)createProduct
{
    return nil;
}

@end
