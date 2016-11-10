//
//  ViewController.swift
//  AnimalTrivial
//
//  Created by Cristina Rodriguez Fernandez on 20/7/15.
//  Copyright © 2015 Cristina Rodriguez Fernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var incorrectBImageView: UIImageView!
    @IBOutlet weak var correctCImageView: UIImageView!
    
    @IBAction func aButtonPressed(_ sender: UIButton) {
        incorrectAImageView.isHidden = false
        aButton.isHidden = true
        bButton.isEnabled = false
        cButton.isEnabled = false
        aLabel.textColor = UIColor.red
    }
    @IBAction func bButtonPressed(_ sender: UIButton) {
        incorrectBImageView.isHidden = false
        bButton.isHidden = true
        aButton.isEnabled = false
        cButton.isEnabled = false
        bLabel.textColor = UIColor.red
    }
    @IBAction func cButtonPressed(_ sender: UIButton) {
        correctCImageView.isHidden = false
        cButton.isHidden = true
        aButton.isEnabled = false
        bButton.isEnabled = false
        cLabel.textColor = UIColor.green    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

