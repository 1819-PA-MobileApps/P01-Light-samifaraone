//
//  ViewController.swift
//  P01_Faraone
//
//  Created by Sam Faraone on 3/4/19.
//  Copyright © 2019 Sam Faraone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
    lightOn = !lightOn
        
    if lightOn {
        view.backgroundColor = .white
    }
    else{
        view.backgroundColor = .black
    }
    }
    

}

