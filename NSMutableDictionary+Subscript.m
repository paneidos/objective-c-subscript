//
//  NSMutableDictionary+Subscript.m
//  
//
//  Created by Sernin van de Krol on 8/21/12.
//  Copyright (c) 2012 Sernin van de Krol. All rights reserved.
//

#import "NSMutableDictionary+Subscript.h"

#if __IPHONE_OS_VERSION_MAX_ALLOWED < 60000

@implementation NSMutableDictionary (Subscript)

- (void)setObject:(id)object forKeyedSubscript:(id < NSCopying >)aKey
{
    [self setObject:object forKey:aKey];
}

@end

#endif
