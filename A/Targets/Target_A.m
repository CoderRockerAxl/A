//
//  Target_A.m
//  A
//
//  Created by zwy on 2018/11/21.
//  Copyright © 2018年 suixingpay. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
