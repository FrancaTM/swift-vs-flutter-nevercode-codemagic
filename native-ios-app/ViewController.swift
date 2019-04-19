//
//  ViewController.swift
//  native-ios-app
//
//  Created by Tulio Marcos Franca on 18/04/19.
//  Copyright © 2019 Tulio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressmeButton: UIButton!
    
    @IBAction func pressMe(_ sender: UIButton) {
        print("button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pressmeButton.accessibilityIdentifier = "Press Me"
        pressmeButton.accessibilityLabel = "Press Me"
    }
}

