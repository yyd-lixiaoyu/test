//
//  ViewController.swift
//  TestCommon
//
//  Created by shenjifeng777@icloud.com on 01/09/2018.
//  Copyright (c) 2018 shenjifeng777@icloud.com. All rights reserved.
//

import UIKit

import TestCommon

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tc = TestClass()
        
        tc.changeVa1(str: "test")
        
        print("\(tc.va1)")
        
        tc.va1 = "test2"
        
        print("\(tc.va1)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

