//
//  ObjCClass.m
//  ObjCFramework
//
//  Created by Bryan Boyko on 4/25/18.
//  Copyright © 2018 BB. All rights reserved.
//

#import "ObjCClass.h"
#import <VungleSDK/VungleSDK.h>

@implementation ObjCClass

- (instancetype)init{
    if (self = [super init]) {
        NSLog(@"ObjCClass initialized");
    }
    return self;
}

- (void)doSomethingWithVungle {
    NSLog(@"ObjC class did something with Vungle");
    VungleSDK *sharedVungle = [VungleSDK sharedSDK];
    [sharedVungle setLoggingEnabled:YES];
}

@end
