//
//  ObjCClass.m
//  ObjCFramework
//
//  Created by Bryan Boyko on 4/25/18.
//  Copyright © 2018 BB. All rights reserved.
//

#import "ObjCClass.h"

@implementation ObjCClass

- (instancetype)init{
    if (self = [super init]) {
        NSLog(@"ObjCClass initialized");
    }
    return self;
}

- (void)doSomething {
    NSLog(@"ObjC class did something");
}

@end
