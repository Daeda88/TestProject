//
//  OtherTest.m
//  TestProject
//
//  Created by Gijs van Veen on 10/11/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#import "OtherTest.h"
#import "TestClassBridge.h"

@implementation OtherTest

- (NSString *) otherPrint {
    TestClassBridge *bridge = [TestClassBridge new];
    return [bridge LogCPP: @"SomeLog"];
}

@end
