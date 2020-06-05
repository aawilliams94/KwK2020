//
//  ViewController.swift
//  button-push
//
//  Created by Ashanti Williams on 6/4/20.
//  Copyright © 2020 Ashanti Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//The variables on line 13 and 14 are here so we can call them later on in the code. This is what will show up in our purple label when a specific button is pushed.
    var hi = "Hi"
    var emoji = "😂"

// Line 17 is the outlet for the purple label on my view controller.
    @IBOutlet weak var purpleLabel: UILabel!
// Line 19 starts the code for the button that will cause an alert to pop up when it is pushed.
    @IBAction func alertButton(_ sender: Any) {
        
        // Line 22 is setting a constant called alertController. The title is what shows up at the top of the alert window in bold. The message is what shows up underneath the title in the smaller/not bold font.
        let alertController = UIAlertController(title: "This is an alert", message: "It makes words appear on the screen", preferredStyle: .alert)
        // Line 24 gives us the action for the bottom of the alert. In this alert, there is an action button that says Okay that will close out the alert.
        alertController.addAction(UIAlertAction(title: "Okay", style: .default))
        // Line 26 is just how it pops up
        self.present(alertController, animated: true, completion: nil)
    }
    
    // Lines 30-32 say that whenever the hiPurpleButton is pushed the text in the purpleLabel will be whatever text is stored to the variable of hi in line 13
    @IBAction func hiPurpleButton(_ sender: Any) {
        purpleLabel.text = hi
    }
    
        // Lines 35-37 say that whenever the hiPurpleButton is pushed the text in the purpleLabel will be whatever text is stored to the variable of emoji in line 14
    @IBAction func emojiPurpleButton(_ sender: Any) {
        purpleLabel.text = emoji
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

