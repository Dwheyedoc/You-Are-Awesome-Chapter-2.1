//
//  ViewController.swift
//  You Are Awesome
//
//  Created by DAVID HARTZELL on 1/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
        
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 Message button was pressed!")
        messageLabel.text = "You Are Awesome!"
        
    }
    

}

