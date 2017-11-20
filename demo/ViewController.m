//
//  ViewController.m
//  demo
//
//  Created by Hades on 2017/11/20.
//  Copyright © 2017年 Hades. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDataSource>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //1,添加tableview
    UITableView *tab = [[UITableView alloc]initWithFrame:self.view.bounds];
    
    tab.dataSource = self;
    
    [self.view addSubview:tab];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//数据源方法
//一共多少组（section == 区域\组)
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return  2;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}

//返回每一行显示的内容（每一行显示怎么样的cell）
-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //indexPath标识唯一的一行
    //第section组的第row行
    //indexPath.row
    //indexPath.section
    
    UITableViewCell *cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:nil];
    
    //设置cell显示的文字
    cell.textLabel.text = @"111";
    
    NSLog(@"section = %d row = %d",indexPath.section,indexPath.row);
    
    
    
    
    
    
    
    return cell;
    
}





@end
