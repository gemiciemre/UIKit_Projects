//
//  ViewController.swift
//  Dicee
//
//  Created by Emre Gemici on 16.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    var diceArray: [String] = ["DiceOne, DiceTwo, DiceThree","DiceFour", "DiceFive", "DiceSix"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
    }

    @IBAction func rollButtunPressed(_ sender: UIButton) {
        
        diceImageViewOne.image = UIImage(named:diceArray[Int.random(in: 0...5)])
        diceImageViewTwo.image = UIImage(named:diceArray[Int.random(in: 0...5)])

        
    }
    
}

