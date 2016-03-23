//
//  FeedbackViewController.m
//  Colors
//
//  Created by apple on 15/12/16.
//  Copyright (c) 2015年 ice cream studios s.r.l. All rights reserved.
//

#import "YCFeedbackViewController.h"
#import "RESideMenu.h"

@interface YCFeedbackViewController ()<UITextViewDelegate>
@property (nonatomic, strong) UITextView *feedbackView;
@property (nonatomic, strong) UILabel *holde;
@property (nonatomic, strong) UIButton *seedBtn;
@end

@implementation YCFeedbackViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"navigation_icon"] style:UIBarButtonItemStyleDone target:self action:@selector(presentLeftMenuViewController:)];
    
    self.view.backgroundColor = [UIColor redColor];
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com