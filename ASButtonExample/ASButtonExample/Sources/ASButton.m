//
//  ASButton.m
//  ASButtonExample
//
//  Created by jianpx on 3/12/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import "ASButton.h"
#import "UIImage+Extension.h"

@implementation ASButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit
{
    UIColor *defaultTintColor = [UIColor colorWithRed:0.041 green:0.375 blue:0.998 alpha:1.000];
    self.layer.borderWidth = 1;
    self.layer.borderColor = defaultTintColor.CGColor;
    self.layer.cornerRadius = 2;
    self.layer.masksToBounds = YES;
    [self setTitleColor:defaultTintColor forState:UIControlStateNormal];
    [self setTitleColor:[UIColor whiteColor] forState:UIControlStateHighlighted];
    UIImage *backGroundImage = [UIImage createSolidColorImageWithColor:defaultTintColor
                                                               andSize:self.bounds.size];
    [self setBackgroundImage:backGroundImage forState:UIControlStateHighlighted];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
