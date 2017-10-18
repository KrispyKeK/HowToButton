//
//  ColorTools.swift
//  HowToButton
//
//  Created by Dela Cruz, Juan on 10/12/17.
//  Copyright © 2017 Dela Cruz, Juan. All rights reserved.
//

import UIKit
public class ColorTools{
    public func createColor() -> UIColor
    {
        let redValue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        let blueValue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        let greenValue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
        let newColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: CGFloat(1.0))
        return newColor
    }
}
