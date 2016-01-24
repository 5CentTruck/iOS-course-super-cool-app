//
//  ViewController.swift
//  SuperCool
//
//  Created by DANIEL NICKLEFORD on 2016-01-11.
//  Copyright © 2016 DANIEL NICKLEFORD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var COOLLOGO: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        logo.hidden = false
        COOLLOGO.hidden = false
        bg.hidden = false
        uncoolbutton.hidden = true
    }

}

