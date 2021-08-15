//
//  ViewController.swift
//  homeWork21b
//
//  Created by Dmitry K on 15.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redColorLabel: UIView!
    @IBOutlet var yellowColorLabel: UIView!
    @IBOutlet var greenColorLabel: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redColorLabel.layer.cornerRadius = redColorLabel.frame.width / 2
        yellowColorLabel.layer.cornerRadius = yellowColorLabel.frame.width / 2
        greenColorLabel.layer.cornerRadius = greenColorLabel.frame.width / 2
        startButton.layer.cornerRadius = 10
        redColorLabel.alpha = 0.5
        yellowColorLabel.alpha = 0.5
        greenColorLabel.alpha = 0.5
    }
    
    
    @IBAction func startButtonAction() {
        
        if redColorLabel.alpha == 1 {
            redColorLabel.alpha = 0.5
            yellowColorLabel.alpha = 1
        } else if yellowColorLabel.alpha == 1 {
            yellowColorLabel.alpha = 0.5
            greenColorLabel.alpha = 1
        } else if greenColorLabel.alpha == 1 {
            greenColorLabel.alpha = 0.5
            redColorLabel.alpha = 1
        } else {
            redColorLabel.alpha = 1
            greenColorLabel.alpha = 0.5
        }
    }
    

}

