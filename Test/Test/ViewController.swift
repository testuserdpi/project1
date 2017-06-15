//
//  ViewController.swift
//  Test
//
//  Created by DPL on 6/15/17.
//  Copyright © 2017 DPLDPLDPL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        method1();
        method2();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func method1() {
        print("Method: 1");
    }

    func method2() {
        print("Method: 2");
    }

}

