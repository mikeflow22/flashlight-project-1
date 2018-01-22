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
            view.backgroundColor = UIColor.white
            onlyButton.backgroundColor = .black
            onlyButton.titleLabel?.backgroundColor = .white
            
        } else {
            view.backgroundColor = UIColor.black
            onlyButton.backgroundColor = .white
            onlyButton.titleLabel?.textColor = .black
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

