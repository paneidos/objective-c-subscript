//
//  NSDictionary+Subscript.h
//  
//
//  Created by Sernin van de Krol on 8/21/12.
//  Copyright (c) 2012 Sernin van de Krol. All rights reserved.
//

#import <Foundation/Foundation.h>

#if __IPHONE_OS_VERSION_MAX_ALLOWED < 60000

@interface NSDictionary (Subscript)

-(id)objectForKeyedSubscript:(id)key;

@end

#endif
