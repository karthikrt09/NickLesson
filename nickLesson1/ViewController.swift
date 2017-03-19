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
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLable.text = "Asma"
        print("Test Button tapped")
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

