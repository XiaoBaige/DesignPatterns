//
//  SFFactory.h
//  简单工厂模式
//
//  Created by 都兴忱 on 2018/7/20.
//  Copyright © 2018年 都兴忱. All rights reserved.
//
// 作为工厂的角色
#import <Foundation/Foundation.h>
#import "SFOperation.h"

typedef NS_ENUM(NSInteger, SFFactoryProductType){
    SFFactoryProductTypeMantou,
    SFFactoryProductTypeYoutiao,
};

@interface SFFactory : NSObject

//工厂（Factory）角色：接受客户端的请求，通过请求负责创建相应的产品对象。
+ (SFOperation *)operationBreakfast:(SFFactoryProductType )breakfastType;

@end
