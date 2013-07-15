//
//  UILabel+Height.m
//  ZZFramework
//
//  Created by Jonathan Ellis on 10/07/2013.
//  Copyright 2013 Apparazzi Limited. All rights reserved.
//

#import "UILabel+Height.h"

@implementation UILabel (Height)

+ (CGFloat)heightForString:(NSString *)string withFont:(UIFont *)font withWidth:(CGFloat)width {
    CGSize constraint = CGSizeMake(width, CGFLOAT_MAX);
    CGSize size = [string sizeWithFont:font constrainedToSize:constraint lineBreakMode:NSLineBreakByWordWrapping];
    return size.height;
}

- (CGFloat)heightThatFits {
    return [UILabel heightForString:self.text withFont:self.font withWidth:self.width];
}

- (void)adjustHeightToFit {
    self.height = [UILabel heightForString:self.text withFont:self.font withWidth:self.width];
}

@end
