//
//  ViewController.swift
//  SimpleDice
//
//  Created by Preity Singh on 08/02/24.
//

import UIKit

class ViewController: UIViewController {
    
  

    @IBOutlet weak var diceViewOptionOne: UIImageView!
    @IBOutlet weak var diceViewOptionTwo: UIImageView!
   

    @IBAction func rollTheDice(_ sender: UIButton) {
        var diceOptions = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "dice6") ]
        
        diceViewOptionOne.image = diceOptions[Int.random(in: 0...5)]
        diceViewOptionTwo.image = diceOptions[Int.random(in: 0...5)]
    }
    
}

