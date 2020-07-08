//
//  ViewController.swift
//  actions and outlets
//
//  Created by Ashanti Williams on 7/8/20.
//  Copyright © 2020 Ashanti Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var appTitle2: UILabel!
    
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        if let newTitleTwo = textFieldTwo.text {
            appTitle2.text = newTitleTwo
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

