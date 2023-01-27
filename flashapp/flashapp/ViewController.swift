//
//  ViewController.swift
//  flashapp
//
//  Created by Student on 24/01/23.
//  Copyright © 2023 ARK. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    var isOn: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func output(_ sender: Any) {
        if isOn == true{
            isOn = false
            view.backgroundColor = .black
            button.setTitle("Turn ON", for: .normal)
            button.setTitleColor(.white, for: .normal)
        }
        else{
            isOn = true
            view.backgroundColor = .white
            button.setTitle("Turn OFF", for: .normal)
            button.setTitleColor(.black, for: .normal)
        }
    }
    
}

