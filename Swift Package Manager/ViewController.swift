//
//  ViewController.swift
//  Swift Package Manager
//
//  Created by 志賀翔太 on 2024/09/12.
//

import UIKit

import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        HUD.flash(.success,delay: 2.0)
    }
    
    


}

