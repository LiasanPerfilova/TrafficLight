//
//  ViewController.swift
//  TrafficLight
//
//  Created by Liaisan on 4/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redCircle: UIStackView!
    @IBOutlet var yellowCircle: UIStackView!
    @IBOutlet var greenCircle: UIView!
    @IBOutlet var redButton: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redButton.layer.cornerRadius = 20
        redCircle.layer.cornerRadius = 75
    }
    
    @IBAction func buttonTapped() {
        buttonTapped.setTitle("Next", for: .normal)
    }
    
}

