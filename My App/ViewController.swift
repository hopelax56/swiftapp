//
//  ViewController.swift
//  My App
//
//  Created by Ross Mika on 1/16/20.
//  Copyright © 2020 Ross Mika. All rights reserved...
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Gotcha: UILabel!
    
    var tapCount=0
   
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10{
            Gotcha.text = "Fuck off!"
        }
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
