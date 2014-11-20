//
//  ViewController.swift
//  exer3
//
//  Created by Raymunfil Anxa on 11/19/14.
//  Copyright (c) 2014 Anxa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var dogYearsText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func convertButtonPressed(sender: UIButton) {
        
        
        let stringTextField = dogYearsText.text
        dogYearsLabel.text = "\(stringTextField.toInt()! * 7)" + " human years"
    }
   
}

