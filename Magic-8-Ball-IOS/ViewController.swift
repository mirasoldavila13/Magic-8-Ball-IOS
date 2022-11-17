//
//  ViewController.swift
//  Magic-8-Ball-IOS
//
//  Created by Mirasol Davila on 11/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var magicBall: UIImageView!
    

    @IBAction func askButtonPressed(_ sender: Any) {
        let ballAray = [UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball2"),UIImage(imageLiteralResourceName: "ball3"),UIImage(imageLiteralResourceName: "ball4"),UIImage(imageLiteralResourceName: "ball5")]
        magicBall.image = ballAray.randomElement()
    }
    


}

