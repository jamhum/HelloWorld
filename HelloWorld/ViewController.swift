//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jamie Humphries on 2/23/19.
//  Copyright © 2019 Jamie Humphries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var HelloWorld: UILabel!
    
    var dlphn = false;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorld.text = "Dolphin App"
        HelloWorld.frame = CGRect(x: 0, y: self.view.frame.maxY / 2, width: self.view.frame.width, height: self.view.frame.height / 10)
        
        button.setTitle("Dolphin", for: .normal)
        button.frame = CGRect(x: HelloWorld.frame.width / 3, y: HelloWorld.frame.maxY + 10, width: HelloWorld.frame.width / 3, height: HelloWorld.frame.height)
        button.layer.cornerRadius = 30;
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func make_dolphin(_ sender: Any) {
        if(dlphn == true)
        {
            HelloWorld.text = "Not a dolphin"
            HelloWorld.textColor = UIColor .black;
        }
        else
        {
            HelloWorld.text = "Im a dolphin hoe"
            HelloWorld.textColor = UIColor .blue;
        }
        self.dlphn = (!self.dlphn)
    }
}

