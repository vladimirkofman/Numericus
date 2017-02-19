//
//  ViewController.swift
//  Demo
//
//  Created by Vladimir Kofman on 19/02/2017.
//  Copyright © 2017 Vladimir Kofman. All rights reserved.
//

import UIKit
import Numericus

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        _ = Numericus().doSomething()
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

