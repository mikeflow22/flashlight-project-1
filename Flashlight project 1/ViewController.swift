//
//  ViewController.swift
//  Flashlight project 1
//
//  Created by Michael Flowers on 1/22/18.
//  Copyright © 2018 Michael Flowers. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {
    
    var isOn: Bool = false
    @IBOutlet weak var onlyButton: UIButton!
    

    @IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
  
            onlyButton.setTitle("ON", for: .normal)
            onlyButton.setTitleColor(.white, for: .normal)
            onlyButton.backgroundColor = .black
            view.backgroundColor = UIColor.white
    }

    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        onlyButton.setTitle("OFF", for: .normal)
        onlyButton.setTitleColor(.black, for: .normal)
        view.backgroundColor = UIColor.black
        onlyButton.backgroundColor = .white
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
//    func tapGesture()   {
//        isOn = !isOn
//        if isOn {
//            // onlyButton.titleLabel?.backgroundColor = .black
//            onlyButton.setTitle("ON", for: .normal)
//            onlyButton.setTitleColor(.white, for: .normal)
//            onlyButton.backgroundColor = .black
//            view.backgroundColor = UIColor.white
//        } else {
//            onlyButton.setTitle("OFF", for: .normal)
//            onlyButton.setTitleColor(.black, for: .normal)
//            view.backgroundColor = UIColor.black
//            onlyButton.backgroundColor = .white
//        }
//    }
    
    
    
    
    
    
    
    
    
    
    
    
    
}

