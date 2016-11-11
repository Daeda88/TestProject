//
//  ViewController.swift
//  TestProject
//
//  Created by Gijs van Veen on 26/10/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print(TestClassBridge.init().logCPP("Test"))
        print(OtherTest.init().otherPrint())
        SomeClass.runSomeTest()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

