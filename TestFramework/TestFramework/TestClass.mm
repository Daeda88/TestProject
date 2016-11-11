//
//  TestClass.m
//  TestProject
//
//  Created by Gijs van Veen on 26/10/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#include "TestClass.h"

std::string TestClass::Log(string logMessage)
{
    this->logString.append(logMessage);
    return logMessage;
}

