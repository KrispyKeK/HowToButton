//
//  MediaPageController.swift
//  HowToButton
//
//  Created by Dela Cruz, Juan on 10/18/17.
//  Copyright © 2017 Dela Cruz, Juan. All rights reserved.
//

import UIKit
import AVFoundation

public class MediaPageController: UIViewController{
    private var soundPlayer: AVAudioPlayer?
    private var imageCounter: Int = 0
    
    @IBOutlet weak var imageFrame: UIImageView!
    @IBOutlet weak var imageButton: UIButton!
    @IBOutlet weak var soundButton: UIButton!
    @IBOutlet weak var soundSlider: UISlider!
    
    private func switchImage() -> Void{
        if (imageCounter > 2){
            imageCounter = 0
        }
        if (imageCounter == 0){
            imageFrame.image = UIImage(named: "adorable")
        }
        else if (imageCounter == 1){
            imageFrame.image = UIImage(named: "gaming")
        }
        else{
            imageFrame.image = UIImage(named: "meme")
        }
        imageCounter+=1
    }
}
