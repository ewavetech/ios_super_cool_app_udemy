//
//  ViewController.swift
//  udemy_first
//
//  Created by Adil Sher on 8/17/16.
//  Copyright © 2016 Adil Sher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeCool(sender: AnyObject) {
        coolBg.hidden=false;
        coolLogo.hidden=false;
        coolButton.hidden=true;
    }

}

