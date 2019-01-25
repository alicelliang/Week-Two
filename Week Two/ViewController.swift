//
//  ViewController.swift
//  Week Two
//
//  Created by Alice Liang on 1/24/19.
//  Copyright © 2019 Alice Liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print ("The view loaded!")
    }

    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        print ("The show message button was pressed!")
        messageLabel.text = "You are great!"
    }
    
}

