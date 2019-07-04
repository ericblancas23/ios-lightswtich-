//
//  ViewController.swift
//  lightSwitch
//
//  Created by Eric Blancas on 7/3/19.
//  Copyright © 2019 Eric Blancas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn: Bool = true
    @IBOutlet weak var lightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn == true {
            view.backgroundColor = .white
            lightLabel.text = "lights on"
            lightLabel.textColor = .black
            isOn = false
        } else {
            view.backgroundColor = .black
            lightLabel.text = "lights off"
            lightLabel.textColor = .white
            isOn = true
        }
        
    }
    

}

