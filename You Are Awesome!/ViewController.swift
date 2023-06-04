//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Juan Miguel Escribano Sánchez on 4/6/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏽 View did load")
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        let message = messageLabel.text
        var printMessage = true
        if let message
        {
            printMessage = message.isEmpty
        }
        
        if printMessage
        {
            messageLabel.text = "You Are Awesome!"
        }
        else
        {
            messageLabel.text = ""
        }
    }
    
}

