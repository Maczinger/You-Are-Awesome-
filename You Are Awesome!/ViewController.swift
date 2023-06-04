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
        messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
//        let message = messageLabel.text
//        var printMessage = true
//        if let message
//        {
//            printMessage = message.isEmpty
//        }
//
//        if printMessage
//        {
//            messageLabel.text = "You Are Awesome!"
//        }
//        else
//        {
//            messageLabel.text = ""
//        }
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("😎 The another message button was pressed!")
        messageLabel.text = "You Are Great!"
    }
    
}

