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
- (UIImage *)dp_imageNamed:(NSString *)name {
  NSString *path = [[NSBundle mainBundle] pathForResource:@"aa" ofType:@"bundle"];
  NSBundle *bundle = [NSBundle bundleWithPath:path];
  UIImage *image = [UIImage imageNamed:name inBundle:bundle compatibleWithTraitCollection:nil];
    return image;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImageView *imageView = [YYHTest testLog];
    UIImage *image = [self dp_imageNamed:@"applePay"];
    //
    imageView.image = image;
    //
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
