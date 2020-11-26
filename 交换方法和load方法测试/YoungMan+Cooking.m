//
//  YoungMan+Cooking.m
//  交换方法和load方法测试
//
//  Created by hzsMac on 2020/11/26.
//

#import "YoungMan+Cooking.h"

@implementation YoungMan (Cooking)
+ (void)load {
    NSLog(@"调用了Load %s", __FILE_NAME__);
}


- (void)cooking {
    NSLog(@"class = %@, func = %s", NSStringFromClass([self class]), __FUNCTION__);
}

@end
