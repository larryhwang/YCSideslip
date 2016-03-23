//
//  YCMyLineViewController.m
//  YCW
//
//  Created by apple on 15/12/17.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "YCTwoViewController.h"
#import "RESideMenu.h"

@interface YCTwoViewController ()
@end

@implementation YCTwoViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor blueColor];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"navigation_icon"] style:UIBarButtonItemStyleDone target:self action:@selector(presentLeftMenuViewController:)];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com