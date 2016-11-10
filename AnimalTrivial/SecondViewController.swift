//
//  SecondViewController.swift
//  AnimalTrivial
//
//  Created by Cristina Rodriguez Fernandez on 27/7/15.
//  Copyright © 2015 Cristina Rodriguez Fernandez. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var incorrectAImageView: UIImageView!
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var correctBImageView: UIImageView!
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var cLabel: UILabel!
    @IBOutlet weak var incorrectCImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aButtonPressed(_ sender: UIButton) {
        aButton.isHidden = true
        incorrectAImageView.isHidden = false
        bButton.isEnabled = false
        cButton.isEnabled = false
        aLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
        
  
    }

    @IBAction func bButtonPressed(_ sender: UIButton) {
        bButton.isHidden = true
        correctBImageView.isHidden = false
        aButton.isEnabled = false
        cButton.isEnabled = false
        bLabel.textColor = UIColor.green
    }

    @IBAction func cButtonPressed(_ sender: UIButton) {
        cButton.isHidden = true
        incorrectCImageView.isHidden = false
        aButton.isEnabled = false
        bButton.isEnabled = false
        cLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    }
}
