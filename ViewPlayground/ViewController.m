//
//  ViewController.m
//  ViewPlayground
//
//  Created by Kocsis Olivér on 2014.12.18..
//  Copyright (c) 2014 swiftosis. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyView *view =  [MyView loadFromNib];
    view.frame = (CGRect){20,20,250,400};
    [self.view addSubview:view];
    
    view.myLabel.text = @"something in myLabel";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
