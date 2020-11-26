//
//  YoungMan+Work.m
//  交换方法和load方法测试
//
//  Created by hzsMac on 2020/11/26.
//

#import "YoungMan+Work.h"

@implementation YoungMan (Work)
+ (void)load {
    NSLog(@"调用了Load %s", __FILE_NAME__);
}


- (void)work {
    NSLog(@"class = %@, func = %s", NSStringFromClass([self class]), __FUNCTION__);
}

@end
