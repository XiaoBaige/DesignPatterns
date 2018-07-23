//
//  AFOperation.h
//  抽象工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//
//抽象产品角色
#import <Foundation/Foundation.h>

@interface AFOperation : NSObject

@property (nonatomic, copy, readonly)NSString *product;
- (void)productBreakfast;

@end
