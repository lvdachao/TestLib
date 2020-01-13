//
//  YYHTest.m
//  大数据读写
//
//  Created by 吕大超 on 2020/1/12.
//  Copyright © 2020 tiexue. All rights reserved.
//

#import "YYHTest.h"

@implementation YYHTest

+ (UIImageView *)testLog{
    UIImageView * imgView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];;
    imgView.image = [self getImageWithBoudleName:@"TestLibBundle"
                                         imgName:@"applePay"];
    imgView.backgroundColor = UIColor.redColor;
    return imgView;
}


+ (UIImage *)getImageWithBoudleName:(NSString *)boudleName imgName:(NSString *)imgName {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSURL *url = [bundle URLForResource:boudleName withExtension:@"bundle"];
    NSBundle *targetBundle = [NSBundle bundleWithURL:url];
    UIImage *image = [UIImage imageNamed:imgName
                                inBundle:targetBundle
           compatibleWithTraitCollection:nil];
    return image;
}
@end
