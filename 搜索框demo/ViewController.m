//
//  ViewController.m
//  搜索框demo
//
//  Created by Hades on 2017/11/20.
//  Copyright © 2017年 Hades. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UISearchBar* bar = [[UISearchBar alloc]initWithFrame:CGRectMake(20, 100, 250, 40)];
    [self.view addSubview:bar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
