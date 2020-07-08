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
    
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

