//
//  ChasingGame.m
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame

- (Character *)createPlayer:(CharacterBuilder *)builder
{
    [builder buildCaracter];
//    [builder buildPower:1];
//    [builder buildStrength:1];
    return [builder character];
}
- (Character *)createEnemy:(CharacterBuilder *)builder
{
    [builder buildCaracter];
    [builder buildPower:6];
    [builder buildStrength:11];
    return [builder character];
}
@end
