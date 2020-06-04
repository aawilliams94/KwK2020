//
//  ViewController.swift
//  button-push
//
//  Created by Ashanti Williams on 6/4/20.
//  Copyright © 2020 Ashanti Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var hi = "Hi"
    var emoji = "😂"

    @IBOutlet weak var purpleLabel: UILabel!
    
    
    @IBAction func alertButton(_ sender: Any) {
        let alertController = UIAlertController(title: "This is an alert", message: "It makes words appear on the screen", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Okay", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }
    
    
    
    @IBAction func hiPurpleButton(_ sender: Any) {
        purpleLabel.text = hi
    }
    
    
    @IBAction func emojiPurpleButton(_ sender: Any) {
        purpleLabel.text = emoji
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

