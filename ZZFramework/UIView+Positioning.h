//
//  UIView+Positioning.h
//  ZZFramework
//
//  Created by Jonathan Ellis on 28/09/2011.
//  Copyright 2013 Apparazzi Limited. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Positioning)

- (void)moveLeft:(double)amount;
- (void)moveRight:(double)amount;
- (void)moveUp:(double)amount;
- (void)moveDown:(double)amount;
- (CGFloat)height;
- (CGFloat)width;
- (CGFloat)x;
- (CGFloat)y;
- (void)setX:(CGFloat)x;
- (void)setY:(CGFloat)y;
- (CGSize)size;
- (CGPoint)actualCenter;

@end
