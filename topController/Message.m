//
//  Message.m
//  topController
//
//  Created by 张衡 on 2016/11/21.
//  Copyright © 2016年 张衡. All rights reserved.
//
@import UIKit;
#import "Message.h"

@implementation Message

+ (void)show:(NSString *)message {
    
    UILabel *label = [[UILabel alloc] init];
    label.text = [NSString stringWithFormat:@"当前页面为：%@", message];
    label.textAlignment = NSTextAlignmentCenter;
    label.backgroundColor = [UIColor colorWithRed:246/255.0 green:246/255.0 blue:246/255.0 alpha:1.0];
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    
    [window insertSubview:label atIndex:1000];

    label.translatesAutoresizingMaskIntoConstraints = NO;
    [window addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[label]-0-|" options:NSLayoutFormatDirectionMask metrics:nil views:@{@"label" : label}]];
    [window addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-150-[label(30)]" options:NSLayoutFormatDirectionMask metrics:nil views:@{@"label" : label}]];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [label removeFromSuperview];
    });
}
@end
