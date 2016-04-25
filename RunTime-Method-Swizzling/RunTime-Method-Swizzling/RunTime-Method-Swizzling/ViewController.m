//
//  ViewController.m
//  RunTime-Method-Swizzling
//
//  Created by 赵国栋 on 16/4/20.
//  Copyright © 2016年 . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark -
#pragma mark lifecycle  ----这里我们调用父类方法
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"%s", __func__);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

@end
