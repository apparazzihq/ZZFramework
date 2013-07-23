//
//  NSIndexPath+Ordering.h
//  ZZFramework
//
//  Created by Jonathan Ellis on 18/07/2013.
//  Copyright (c) 2013 Apparazzi Limited. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSIndexPath (Ordering)

- (NSIndexPath *)nextRow;
- (NSIndexPath *)prevRow;

@end
