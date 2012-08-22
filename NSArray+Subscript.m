//
//  NSArray+Subscript.m
//  
//
//  Created by Sernin van de Krol on 8/21/12.
//  Copyright (c) 2012 Sernin van de Krol. All rights reserved.
//

#import "NSArray+Subscript.h"

#if __IPHONE_OS_VERSION_MAX_ALLOWED < 60000

@implementation NSArray (Subscript)

- (id)objectAtIndexedSubscript:(NSUInteger)idx
{
    return [self objectAtIndex:idx];
}

@end

#endif