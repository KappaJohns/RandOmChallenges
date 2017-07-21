//
//  AgeGroupController.swift
//  RandOmChallenges
//
//  Created by Johnny Chiu on 7/19/17.
//  Copyright © 2017 Johnny Chiu. All rights reserved.
//

import Foundation
import UIKit

class AgeGroupController: UIViewController{
    @IBOutlet weak var allButton: UIButton!
    @IBOutlet weak var kidButton: UIButton!
    @IBOutlet weak var adultButton: UIButton!

    @IBAction func kidButtonTapped(_ sender: Any) {
    }
    @IBAction func adultButtonTapped(_ sender: Any) {
    }
    @IBAction func allButtonTapped(_ sender: Any) {
    }
    @IBAction func unwindToHome(_ sender: UIStoryboard){
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        kidButton.frame = CGRect(x: 115, y: 100, width: 150, height: 150)
        kidButton.layer.cornerRadius = 0.5 * kidButton.bounds.size.width
        kidButton.titleLabel!.lineBreakMode = .byWordWrapping
        kidButton.titleLabel!.textAlignment = .center
        
        adultButton.frame = CGRect(x: 115, y: 300, width: 150, height: 150)
        adultButton.layer.cornerRadius = 0.5 * adultButton.bounds.size.width
        adultButton.titleLabel!.lineBreakMode = .byWordWrapping
        adultButton.titleLabel!.textAlignment = .center
        
        allButton.frame = CGRect(x: 115, y: 500, width: 150, height: 150)
        allButton.layer.cornerRadius = 0.5 * allButton.bounds.size.width
        allButton.titleLabel!.lineBreakMode = .byWordWrapping
        allButton.titleLabel!.textAlignment = .center
    }
}
