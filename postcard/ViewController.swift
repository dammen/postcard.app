//
//  ViewController.swift
//  postcard
//
//  Created by Jonas Dammen on 28.10.14.
//  Copyright (c) 2014 Jonas Dammen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextFiel: UITextField!
    @IBOutlet weak var enterMessageTextFiel: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // adding a comment to test git coomit
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextFiel.text
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextFiel.text = ""
        enterMessageTextFiel.resignFirstResponder()
        mailButton.setTitle("mail sent", forState: UIControlState.Normal) 
        
    }

}

