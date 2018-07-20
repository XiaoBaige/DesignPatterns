//
//  SFOperationYoutiao.h
//  简单工厂模式
//
//  Created by 都兴忱 on 2018/7/20.
//  Copyright © 2018年 都兴忱. All rights reserved.
//
// 具体产品角色，SFOperation的子类化，实际工厂返回的可能就是它，当然，也可能是油条、豆浆等

#import "SFOperation.h"

@interface SFOperationYoutiao : SFOperation

- (void)productBreakfast;

@end
