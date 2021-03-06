//
//  UIView+Positioning.m
//  ZZFramework
//
//  Created by Jonathan Ellis on 28/09/2011.
//  Copyright 2013 Apparazzi Limited. All rights reserved.
//

#import "UIView+Positioning.h"

@implementation UIView (Positioning)


- (void)moveLeft:(double)amount {
    CGRect frame = self.frame;
    frame.origin.x -= amount;
    self.frame = frame;
}

- (void)moveRight:(double)amount {
    CGRect frame = self.frame;
    frame.origin.x += amount;
    self.frame = frame;
}

- (void)moveUp:(double)amount {
    CGRect frame = self.frame;
    frame.origin.y -= amount;
    self.frame = frame;
}

- (void)moveDown:(double)amount {
    CGRect frame = self.frame;
    frame.origin.y += amount;
    self.frame = frame;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (void)setY:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGSize)size {
    return self.frame.size;
}

- (CGPoint)actualCenter {
    return CGPointMake(self.width/2.0, self.height/2.0);
}

@end