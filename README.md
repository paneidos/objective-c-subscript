objective-c-subscript
=====================

Use the new Objective-C subscript notation for arrays and dictionaries right now.

The new subscript notation is normally only available when building applications for OS X 10.8, but using these categories you can use them in with older versions of the MacOS X SDK and when building your iOS apps.

I made these while developing an iOS app and thought it would be nice to share them.

How to use
----------

Copy the files into your project, and import the categories you need or import Subscript.h to import all four.

All functions work according to the official documentation available on Apple's developer site.

Requirements
------------

You need Xcode 4.4 to use these files.

Examples
--------

```objective-c
#import "Subscript.h"
```

```objective-c
NSMutableDictionary* userInfo = [[NSMutableDictionary alloc] init];
userInfo[@"email"] = @"foo@example.com";
[Mailer sendMailTo:userInfo[@"email"]];
```


```objective-c
NSMutableArray* emailAddresses = [NSMutableArray arrayWithArray:@[@"baz@example.com"]];
emailAddresses[0] = @"foo@example.com";
emailAddresses[1] = @"bar@example.com";
[Mailer sendMailToMultiple:emailAddresses];
```