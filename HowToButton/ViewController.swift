//
//  ViewController.swift
//  HowToButton
//
//  Created by Dela Cruz, Juan on 10/10/17.
//  Copyright © 2017 Dela Cruz, Juan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeColor(_ sender: UIButton){
        firstButton.backgroundColor = .red
        if (firstButton.backgroundColor != .cyan){
            firstButton.backgroundColor = .cyan
        }
        else{
            firstButton.backgroundColor = .black
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

