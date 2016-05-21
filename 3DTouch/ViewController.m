//
//  ViewController.m
//  3DTouch
//
//  Created by zhusanbao on 16/5/21.
//  Copyright © 2016年 zhusanbao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *a = [[UIView alloc] initWithFrame:CGRectMake(80, 150, 100, 50)];
    a.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:a];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
