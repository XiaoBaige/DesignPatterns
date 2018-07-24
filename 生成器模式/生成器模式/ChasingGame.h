//
//  ChasingGame.h
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"

@interface ChasingGame : NSObject

- (Character *)createPlayer:(CharacterBuilder *)builder;
- (Character *)createEnemy:(CharacterBuilder *)builder;

@end
