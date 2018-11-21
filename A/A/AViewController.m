//
//  AViewController.m
//  Mediator
//
//  Created by zwy on 2018/11/21.
//  Copyright © 2018年 suixingpay. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"
@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.blueColor;
    
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = UIColor.whiteColor;
    [btn addTarget:self action:@selector(gotoPage) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn];
}

- (void)gotoPage {
    BViewController *bvc = [[BViewController alloc]init];
    [self.navigationController pushViewController:bvc animated:YES];
}


@end
