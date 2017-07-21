//
//  HomeViewController.swift
//  RandOmChallenges
//
//  Created by Johnny Chiu on 7/19/17.
//  Copyright © 2017 Johnny Chiu. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController: UIViewController{
    @IBOutlet weak var settingsButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var challengeButton: UIButton!
    @IBOutlet weak var achievementButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var bonusButton: UIButton!
    
    @IBAction func settingsButtonTapped(_ sender: Any) {
    }
    @IBAction func challengeButtonTapped(_ sender: Any) {
    }
    @IBAction func achievementButtonTapped(_ sender: Any){
        
    }
    @IBAction func addButtonTapped(_ sender: Any){
        
    }
    @IBAction func bonusButtonTapped(_ semder: Any){
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        challengeButton.frame = CGRect(x: 145, y: 237, width: 100, height: 100)
        challengeButton.layer.cornerRadius = 0.5 * challengeButton.bounds.size.width
        
        achievementButton.frame = CGRect(x: 145, y: 347, width: 100, height: 100)
        achievementButton.layer.cornerRadius = 0.5 * achievementButton.bounds.size.width
        achievementButton.titleLabel!.lineBreakMode = .byWordWrapping
        achievementButton.titleLabel!.textAlignment = .center
        
        addButton.frame = CGRect(x: 145, y: 457, width: 100, height: 100)
        addButton.layer.cornerRadius = 0.5 * addButton.bounds.size.width
        
        bonusButton.frame = CGRect(x: 145, y: 567, width: 100, height: 100)
        bonusButton.layer.cornerRadius = 0.5 * bonusButton.bounds.size.width
        bonusButton.titleLabel!.lineBreakMode = .byWordWrapping
        bonusButton.titleLabel!.textAlignment = .center
    }
}
