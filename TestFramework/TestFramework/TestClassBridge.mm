//
//  TestClassBridge.m
//  TestFramework
//
//  Created by Gijs van Veen on 10/11/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#import "TestClassBridge.h"
#import "TestClass.h"

@implementation TestClassBridge

- (NSString *) LogCPP: (NSString*) message {
    TestClass *test = new TestClass;
    std::string cMessage = [message cStringUsingEncoding:[NSString defaultCStringEncoding]];
    return [NSString stringWithCString:test->Log(cMessage).c_str() encoding:[NSString defaultCStringEncoding]];
}

@end
