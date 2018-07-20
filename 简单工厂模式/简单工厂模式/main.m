//
//  main.m
//  简单工厂模式
//
//  Created by 都兴忱 on 2018/7/20.
//  Copyright © 2018年 都兴忱. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SFFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SFOperation *sfOperation = [SFFactory operationBreakfast:SFFactoryProductTypeYoutiao];
        [sfOperation productBreakfast];
        NSLog(@"生产产品:%@",sfOperation.product);
    }
    return 0;
}
