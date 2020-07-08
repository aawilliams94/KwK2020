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
       //the code on lines 23-28 will change the text of the Labels on the app to whatever is in the text fields when the submit button is pushed.
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        if let newTitleTwo = textFieldTwo.text {
            appTitle2.text = newTitleTwo
        }
        //the code on line 30 will give a popup alert
        let alertController = UIAlertController(title: "Thanks for pushing the button", message: "you da best", preferredStyle: UIAlertController.Style.alert)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

