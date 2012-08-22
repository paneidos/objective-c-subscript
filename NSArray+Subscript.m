//
//  NSArray+Subscript.m
//  
//
//  Created by Sernin van de Krol on 8/21/12.
//  Copyright (c) 2012 Sernin van de Krol. All rights reserved.
//

#import "NSArray+Subscript.h"

@implementation NSArray (Subscript)

- (id)objectAtIndexedSubscript:(NSUInteger)idx
{
    return [self objectAtIndex:idx];
}

@end
