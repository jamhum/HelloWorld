//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jamie Humphries on 2/23/19.
//  Copyright © 2019 Jamie Humphries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWorld: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorld.text = "Hello, world!"
        HelloWorld.frame = CGRect(x: 0, y: self.view.frame.maxY / 2, width: self.view.frame.width, height: self.view.frame.height / 10)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

