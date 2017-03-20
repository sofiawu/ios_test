//  ViewController.m
//  IOS_Test
//
//  Created by sofiawu on 2017/3/20.
//  Copyright © 2017年 sofiawu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView* yellow_view = [[UIView alloc] init];
    yellow_view.frame = CGRectMake(100, 100, 200, 200);
    yellow_view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:yellow_view];
    
    NSLog(@"yellow_view.frame:%@", NSStringFromCGRect(yellow_view.frame));
    NSLog(@"yellow_view.bounds:%@", NSStringFromCGRect(yellow_view.bounds));
    NSLog(@"yellow_view.center:%@", NSStringFromCGPoint(yellow_view.center));
    
    UIView* red_view = [[UIView alloc] init];
    red_view.frame = CGRectMake(0, 0, 100, 100);
    red_view.backgroundColor = [UIColor redColor];
    [self.view addSubview:red_view];
    
    NSLog(@"red_view.frame:%@", NSStringFromCGRect(red_view.frame));
    NSLog(@"red_view.bounds:%@", NSStringFromCGRect(red_view.bounds));
    NSLog(@"red_view.center:%@", NSStringFromCGPoint(red_view.center));
    
    UIView* blue_view = [[UIView alloc] init];
    blue_view.frame = CGRectMake(0, 0, 100, 100);
    blue_view.backgroundColor = [UIColor blueColor];
    [yellow_view addSubview:blue_view];
    
    NSLog(@"blue_view.frame:%@", NSStringFromCGRect(blue_view.frame));
    NSLog(@"blue_view.bounds:%@", NSStringFromCGRect(blue_view.bounds));
    NSLog(@"blue_view.center:%@", NSStringFromCGPoint(blue_view.center));

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}


@end
