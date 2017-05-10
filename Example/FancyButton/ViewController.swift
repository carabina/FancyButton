//
//  ViewController.swift
//  FancyButton
//
//  Created by ricsantos on 05/09/2017.
//  Copyright (c) 2017 ricsantos. All rights reserved.
//

import UIKit
import FancyButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let button = FancyButton(frame: CGRect(x: 20.0, y: 40.0, width: self.view.frame.width - 40.0, height: 44.0))
        button.setTitle("Fancy Button", for: .normal)
        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

