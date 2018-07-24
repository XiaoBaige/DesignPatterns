//
//  StandardCharacterBuilder.h
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "CharacterBuilder.h"

@interface StandardCharacterBuilder : CharacterBuilder

- (instancetype)buildStrength:(float)value;
- (instancetype)buildPower:(float)value;

@end
