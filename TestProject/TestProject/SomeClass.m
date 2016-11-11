//
//  SomeClass.m
//  TestProject
//
//  Created by Gijs van Veen on 10/11/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#import "SomeClass.h"

#import "TestProject-Swift.h"

@implementation SomeClass

+ (void) runSomeTest {
    NSLog([[OtherTest new] otherPrint]);
}

@end
