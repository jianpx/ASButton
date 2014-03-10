//
//  UIButton+AppStore.h
//  ASButtonExample
//
//  Created by jianpx on 3/10/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (AppStore)

/**
 *  create button like the buy/download button in appstore in iOS 7.
 *
 *  @param frame button frame
 *  @param title button title
 *
 *  @return UIButton instance
 */
+ (UIButton *)ASButtonWithFrame:(CGRect)frame title:(NSString *)title;
@end
