//
//  main.m
//  生成器模式
//
//  Created by 都兴忱 on 2018/7/24.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CharacterBuilder.h"
#import "StandardCharacterBuilder.h"
#import "ChasingGame.h"
/*
 (1): 将一个复杂的对象的构件与它的表示分离，使得相同的构建过程能够创建不同的表示
 (2): 生成器模式除了客户之外还包括一个Director(指导者),和一个builder(生成器).client通过向指导者(Director)提出需求,指导者(Director)向bulider(生成器)提供信息来建造特定的产品.bulider依据特定的信息生产产品并返回给客户.
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc]init];
        ChasingGame *game = [[ChasingGame alloc]init];
        Character *enemy = [game createEnemy:characterBuilder];
        Character *player = [game createPlayer:characterBuilder];
        NSLog(@"enmey : %@", enemy);
        NSLog(@"player : %@", player);
        
    }
    return 0;
}
