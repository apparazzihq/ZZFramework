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

- (CGSize)size {
    return self.frame.size;
}

- (CGPoint)actualCenter {
    return CGPointMake(self.width/2.0, self.height/2.0);
}

@end