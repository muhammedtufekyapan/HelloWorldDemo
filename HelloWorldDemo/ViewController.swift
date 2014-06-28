//
//  ViewController.swift
//  HelloWorldDemo
//
//  Created by Muhammed on 28.06.2014.
//  Copyright (c) 2014 Muhammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet var labelDisplay : UILabel = nil
    
    
    var counter = 1
    
    
    @IBAction func buttonPressed(sender : AnyObject) {
        labelDisplay.text = "Hello World \(counter++)"
    }

}

