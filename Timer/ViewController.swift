//
//  ViewController.swift
//  Timer
//
//  Created by Ashanti Williams on 6/22/19.
//  Copyright © 2019 Ashanti Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var minute: String = ""
    var second:String = ""
    
    @IBOutlet var secondsInputField: UITextField!
    @IBOutlet var minutesInputField: UITextField!
    
    @IBOutlet var minuteLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    
    @IBAction func setTimerButton(_ sender: UIButton) {
    minute = minutesInputField.text!
    second = secondsInputField.text!
        
        minuteLabel.text = "\(minute)"
        secondLabel.text = "\(second)"
        
    }
    //Countdown Stuff
    
    var timer:Timer?
    var timeLeft = 0
    
    timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

