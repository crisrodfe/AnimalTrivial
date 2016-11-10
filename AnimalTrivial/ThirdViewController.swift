//
//  ThirdViewController.swift
//  AnimalTrivial
//
//  Created by Cristina Rodriguez Fernandez on 27/7/15.
//  Copyright © 2015 Cristina Rodriguez Fernandez. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var startOverButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        startOverButton.layer.cornerRadius = 7
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    
    @IBAction func aButtonPressed(_ sender: UIButton) {
        aButton.setImage(incorrectAnswerImage, for: UIControlState())
        disableButtons()
        aLabel.textColor = myRedColor
    }
    @IBAction func bButtonPressed(_ sender: UIButton) {
        bButton.setImage(incorrectAnswerImage, for: UIControlState())
        disableButtons()
        bLabel.textColor = myRedColor
    }
    @IBAction func cButtonPressed(_ sender: UIButton) {
        cButton.setImage(UIImage(named: "correctAnswer"), for: UIControlState())
        disableButtons()
        cLabel.textColor = UIColor.green
    }

    func disableButtons(){
        aButton.isEnabled = false
        bButton.isEnabled = false
        cButton.isEnabled = false
    }
}
