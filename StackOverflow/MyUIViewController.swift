//
//  MyUIViewController.swift
//  StackOverflow
//
//  Created by Sumner on 1/21/17.
//  Copyright © 2017 Sumner. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit
import GameplayKit

class MyUIViewController: UIViewController {
    
    @IBAction func setGameDifficultyToEasy(sender: AnyObject) {
        gameDifficulty = "easy"
        print("Game difficulty set to \(gameDifficulty)")
    }
    
    @IBAction func setGameDifficultyToHard(sender: AnyObject) {
        gameDifficulty = "hard"
        print("Game difficulty set to \(gameDifficulty)")
    }
}
