//
//  ViewController.swift
//  SuperCool
//
//  Created by Joshua Elias Prüfer on 24.11.15.
//  Copyright © 2015 Joshua Prüfer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden   = false
        uncoolButton.hidden = true
        
    }


}

