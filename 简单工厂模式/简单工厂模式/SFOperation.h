//
//  SFOperation.h
//  简单工厂模式
//
//  Created by 都兴忱 on 2018/7/20.
//  Copyright © 2018年 都兴忱. All rights reserved.
//
// 抽象产品角色，通过子类化它来获得具体的角色

#import <Foundation/Foundation.h>

@interface SFOperation : NSObject

@property (nonatomic, copy, readonly)NSString *product;
- (void)productBreakfast;

@end
