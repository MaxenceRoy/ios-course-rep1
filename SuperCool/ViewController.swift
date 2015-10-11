//
//  ViewController.swift
//  SuperCool
//
//  Created by Maxence Roy on 2015-10-09.
//  Copyright © 2015 Personal Projects. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgwithgoal: UIImageView!
    @IBOutlet weak var activationbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PresentGoals(sender: AnyObject) {
        bgwithgoal.hidden = false
        activationbutton.hidden = false
    }

}

