//
//  main.m
//  工厂模式
//
//  Created by 都兴忱 on 2018/7/23.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FFOperation.h"
#import "FFactoryMantou.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FFOperation *ffOperation = [FFactoryMantou createOperation];
        [ffOperation productBreakfast];
        NSLog(@"生产产品:%@",ffOperation.product);
    }
    return 0;
}
