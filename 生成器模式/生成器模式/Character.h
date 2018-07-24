//
//  Character.h
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject
{
    @private
    float power_;
    float strength_;
}

@property (nonatomic, assign) float power;
@property (nonatomic, assign) float strength;

@end
