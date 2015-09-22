//
//  ViewController.swift
//  CITest
//
//  Created by Matthew Chartier on 9/22/15.
//  Copyright © 2015 eyeWyre Software Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var counter = 0

    
    @IBAction func didSelectIncrement(sender: AnyObject) {
        counter += 1
        label.text = "\(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

