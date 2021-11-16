//
//  ViewController.swift
//  Magic 8 Ball
//
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var imageViewBall8: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBAction func buttonActionQuestion(_ sender: UIButton) {
        
        imageViewBall8.image = ballArray.randomElement()
    }
    


}

