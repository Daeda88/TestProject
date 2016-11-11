
//
//  TestClassBridge.m
//  TestProject
//
//  Created by Gijs van Veen on 28/10/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "TestClass.h"
#import "TestClassBridge.h"

@implementation TestClassBridge

- (NSString *) LogCPP: (NSString*) message {
    TestClass *test = new TestClass;
    std::string cMessage = [message cStringUsingEncoding:[NSString defaultCStringEncoding]];
    return [NSString stringWithCString:test->Log(cMessage).c_str() encoding:[NSString defaultCStringEncoding]];
}

@end
