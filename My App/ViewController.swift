//
//  ViewController.swift
//  My App
//
//  Created by Ross Mika on 1/16/20.
//  Copyright © 2020 Ross Mika. All rights reserved.!?
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Gotcha: UILabel!
    
    @IBOutlet weak var Text: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var addition = false
        
        if addition {
            
            Gotcha.text = "Answer is...\(Double(Text.text!)! + Double(text2.text!)!)"
        } else {Gotcha.text = "Answer is...\(Double(Text.text!)! - Double(text2.text!)!)"
        }}
        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
       
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
    }}

