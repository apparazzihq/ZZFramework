//
//  UILabel+Height.h
//  VFestival
//
//  Created by Jonathan Ellis on 10/07/2013.
//  Copyright (c) 2013 Apparazzi Limited. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Height)

+ (CGFloat)heightForString:(NSString *)string withFont:(UIFont *)font withWidth:(CGFloat)width;
- (CGFloat)heightThatFits;
- (void)adjustHeightToFit;

@end
