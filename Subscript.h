#import "NSArray+Subscript.h"
#import "NSDictionary+Subscript.h"
#import "NSMutableArray+Subscript.h"
#import "NSMutableDictionary+Subscript.h"

#if __has_feature(objc_bool)
    #undef YES
    #undef NO

    #define YES     __objc_yes
    #define NO      __objc_no
#endif