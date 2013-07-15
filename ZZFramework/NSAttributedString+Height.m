//
//  NSAttributedString+Height.m
//  ZZFramework
//
//  Created by Jonathan Ellis on 10/07/2013.
//  Copyright 2013 Apparazzi Limited. All rights reserved.
//

#import "NSAttributedString+Height.h"

@implementation NSAttributedString (Height)

- (CGFloat)heightThatFitsWidth:(CGFloat)width {
    CGRect rectThatFits = [self boundingRectWithSize:CGSizeMake(width, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin context:nil];
    return rectThatFits.size.height;
}

@end
