//
//  ViewController.swift
//  HowToButton
//
//  Created by Dela Cruz, Juan on 10/10/17.
//  Copyright © 2017 Dela Cruz, Juan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    lazy var colorTool: ColorTools = ColorTools()
 
    @IBOutlet weak var Adding: UIStepper!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var CauseSwitch: UISwitch!
    @IBOutlet weak var labelFirst: UITextField!
    @IBOutlet weak var toneChange: UISlider!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func PlusandMinus(_ sender: UIStepper) {
        _ = UIColor(red: 2, green: 4, blue: 5 ,alpha : 1.0)
    }
    @IBAction func toneMod(_ sender: UISlider) {
        view.backgroundColor = createColor()
    }
    @IBAction func swapSwitch(_ sender: UISwitch) {
        view.backgroundColor = createColor()
        labelFirst.text = "Testing"
    }
    @IBAction func clickButton(_ sender: UIButton) {
        view.backgroundColor = colorTool.createColor()
        firstButton.setTitleColor(createColor(), for: .normal)
        firstButton.backgroundColor = createColor()
    }

    private func createColor() -> UIColor
    {
        let redValue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        let blueValue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        let greenValue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        let newColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: CGFloat(1.0))
        return newColor
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


