//
//  NSIndexPath+Ordering.m
//  ZZFramework
//
//  Created by Jonathan Ellis on 18/07/2013.
//  Copyright (c) 2013 Apparazzi Limited. All rights reserved.
//

#import "NSIndexPath+Ordering.h"

@implementation NSIndexPath (Ordering)

- (NSIndexPath *)nextRow {
    return [NSIndexPath indexPathForRow:self.row+1 inSection:self.section];
}

- (NSIndexPath *)prevRow {
    return [NSIndexPath indexPathForRow:self.row-1 inSection:self.section];
}

@end
