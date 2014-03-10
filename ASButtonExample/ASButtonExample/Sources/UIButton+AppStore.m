//
//  UIButton+AppStore.m
//  ASButtonExample
//
//  Created by jianpx on 3/10/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import "UIButton+AppStore.h"
#import "UIImage+Extension.h"

@implementation UIButton (AppStore)

+ (UIButton *)ASButtonWithFrame:(CGRect)frame title:(NSString *)title
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = frame;
    UIColor *defaultTintColor = [UIColor colorWithRed:0.041 green:0.375 blue:0.998 alpha:1.000];
    button.layer.borderWidth = 1;
    button.layer.borderColor = defaultTintColor.CGColor;
    button.layer.cornerRadius = 2;
    button.layer.masksToBounds = YES;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:defaultTintColor forState:UIControlStateNormal];
    [button setTitleColor:[UIColor whiteColor] forState:UIControlStateHighlighted];
    UIImage *backGroundImage = [UIImage createSolidColorImageWithColor:defaultTintColor
                                                               andSize:button.bounds.size];
    [button setBackgroundImage:backGroundImage forState:UIControlStateHighlighted];
    return button;
}
@end
