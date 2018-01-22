//
//  ViewController.swift
//  Flashlight project 1
//
//  Created by Michael Flowers on 1/22/18.
//  Copyright © 2018 Michael Flowers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isOn: Bool = true
    @IBOutlet weak var onlyButton: UIButton!
    @IBAction func onoffButtonPressed(_ sender: Any) {
        isOn = !isOn
        
        if isOn {
            onlyButton.titleLabel?.text = "ON"
            onlyButton.titleLabel?.backgroundColor = .black
            onlyButton.titleLabel?.textColor = .white
            onlyButton.backgroundColor = .black
            view.backgroundColor = UIColor.white
        } else {
            onlyButton.titleLabel?.text = "OFF"
            view.backgroundColor = UIColor.black
            onlyButton.backgroundColor = .white
             onlyButton.titleLabel?.backgroundColor = .white
            onlyButton.titleLabel?.textColor = .black
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

