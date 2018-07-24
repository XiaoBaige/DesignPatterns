//
//  CharacterBuilder.h
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface CharacterBuilder : NSObject
{
    @protected
    Character *character_;
}

@property (nonatomic, readonly) Character *character;

- (instancetype)buildCaracter;
- (instancetype)buildStrength:(float)value;
- (instancetype)buildPower:(float)value;
@end
