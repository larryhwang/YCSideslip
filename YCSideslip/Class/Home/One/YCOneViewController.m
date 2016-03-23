//
//  YCOneViewController.m
//  Left
//
//  Created by apple on 15/12/15.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "YCOneViewController.h"
#import "YCLeftViewController.h"
#import "RESideMenu.h"

@interface YCOneViewController ()

@end

@implementation YCOneViewController

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"navigation_icon"] style:UIBarButtonItemStyleDone target:self action:@selector(presentLeftMenuViewController:)];

}


#pragma mark - Configuring the view’s layout behavior
                                             
- (BOOL)prefersStatusBarHidden
{
    return NO;
}
                                             
- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com