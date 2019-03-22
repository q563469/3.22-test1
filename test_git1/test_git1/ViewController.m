//
//  ViewController.m
//  test_git1
//
//  Created by ios  on 2019/3/22.
//  Copyright © 2019 ios . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //1.修改
    
    UIButton *b = [UIButton new];
    b.frame = CGRectMake(20, 100, 66, 33);
    [b setTitle:@"策划师" forState:UIControlStateNormal];
    [self.view addSubview:b];
}


@end
