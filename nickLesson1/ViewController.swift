//
//  ViewController.swift
//  nickLesson1
//
//  Created by Karthik Thirunavukkarasan on 3/15/17.
//  Copyright © 2017 Karthik Thiru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLable: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition{
        theLable.text = "The Answer is \(Int(text1.text!)! + Int(text2.text!)!)"
        }
        else {
            theLable.text = "The Answer is \(Int(text1.text!)! - Int(text2.text!)!)"

        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

