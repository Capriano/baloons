//
//  ViewController.swift
//  Baloons
//
//  Created by Mina & Farshid on 2016-04-15.
//  Copyright © 2016 Farshid Palad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBaloon: UIImageView!
    @IBOutlet weak var redBaloon: UIImageView!
    @IBAction func blueButton(sender: UIButton) {
        redBaloon.hidden = false
        blueBaloon.hidden = true
    }
    @IBAction func redButton(sender: UIButton) {
        redBaloon.hidden = true
        blueBaloon.hidden = false
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

