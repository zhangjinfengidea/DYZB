//
//  ViewController.m
//  MBProgressHUD
//
//  Created by Kevin on 15/3/8.
//  Copyright (c) 2015年 Kevin. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+WJTools.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // 延时操作
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
         [MBProgressHUD showSuccess:@"登录成功"];
        
    });
    
    // 获取主队列操作
    dispatch_async(dispatch_get_main_queue(), ^{
        
        
    });
//    
//    dispatch_once(dispatch_once_f(<#dispatch_once_t * _Nonnull predicate#>, <#void * _Nullable context#>, <#dispatch_function_t  _Nonnull function#>), <#^(void)block#>)
//    
    
    
   
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
