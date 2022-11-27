//
//  ViewController.swift
//  PodTest
//
//  Created by na-khandaker on 11/27/2022.
//  Copyright (c) 2022 na-khandaker. All rights reserved.
//

import UIKit
import PodTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       let log = Logger()
        log.testPrint()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

