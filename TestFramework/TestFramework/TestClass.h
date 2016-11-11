//
//  TestClass.h
//  TestProject
//
//  Created by Gijs van Veen on 26/10/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#ifndef TestClass_h
#define TestClass_h

#include <string>
using namespace std;

class TestClass
{
private:
    std::string logString;
public:
    std::string Log(std::string logMessage);
};

#endif /* TestClass_h */
