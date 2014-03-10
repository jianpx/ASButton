//
//  ASViewController.m
//  ASButtonExample
//
//  Created by jianpx on 3/10/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import "ASViewController.h"
#import "UIButton+AppStore.h"

@interface ASViewController ()

@end

@implementation ASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton *asButton = [UIButton ASButtonWithFrame:CGRectMake(60, 100, 200, 44) title:@"AppStore Style Button"];
    [self.view addSubview:asButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
