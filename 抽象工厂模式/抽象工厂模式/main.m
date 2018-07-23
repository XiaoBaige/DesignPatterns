//
//  main.m
//  抽象工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFFactory.h"
#import "AFOperation.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        AFFactory *afFactory = [AFFactory factoryWithType:AFFactoryProductTypeMantou];
        AFOperation *afOperation = [afFactory createProduct];
        [afOperation productBreakfast];
        NSLog(@"生产产品;%@",afOperation.product);
        
    }
    return 0;
}
