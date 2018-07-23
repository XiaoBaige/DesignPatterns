//
//  AFFactory.h
//  抽象工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//
//抽象工厂角色
#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, AFFactoryProductType){
    AFFactoryProductTypeMantou,
    AFFactoryProductTypeYoutiao,
};

@interface AFFactory : NSObject

+ (instancetype)factoryWithType:(AFFactoryProductType)type;
- (AFOperation *)createProduct;

@end
