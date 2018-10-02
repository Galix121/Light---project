//
//  ViewController.swift
//  Light - project
//
//  Created by student on 02.10.2018.
//  Copyright © 2018 STB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn = true {
        didSet {
            updateUI()
        }
    }
    
    @IBAction func buttonPressed() {
        isOn = !isOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    func updateUI () {
        view.backgroundColor = isOn ? .white : .black
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

