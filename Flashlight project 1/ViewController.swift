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
            // onlyButton.titleLabel?.backgroundColor = .black
            onlyButton.setTitle("ON", for: .normal)
            onlyButton.setTitleColor(.white, for: .normal)
            onlyButton.backgroundColor = .black
            view.backgroundColor = UIColor.white
            
            
        } else {
            onlyButton.setTitle("OFF", for: .normal)
             onlyButton.setTitleColor(.black, for: .normal)
            view.backgroundColor = UIColor.black
            onlyButton.backgroundColor = .white
           
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

