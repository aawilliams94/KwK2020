//
//  ViewController.swift
//  storyboard practice
//
//  Created by Ashanti Williams on 6/3/20.
//  Copyright © 2020 Ashanti Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var secondTextField: UITextField!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        if let secondTitle = secondTextField.text {
            secondLabel.text = secondTitle
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

