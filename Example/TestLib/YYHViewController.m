//
//  YYHViewController.m
//  TestLib
//
//  Created by lvdachao on 01/12/2020.
//  Copyright (c) 2020 lvdachao. All rights reserved.
//

#import "YYHViewController.h"
#import "YYHTest.h"

@interface YYHViewController ()

@end

@implementation YYHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [YYHTest testLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
