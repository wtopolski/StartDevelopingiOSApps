//
//  ViewController.swift
//  SampleApp
//
//  Created by Wojciech Topolski on 23.12.2015.
//  Copyright © 2015 Wojciech Topolski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabelField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // MARK: Actions
    @IBAction func setDefaultLabelText(sender: UIButton) {
        nameLabelField.text = "Default Label Text"
    }
}

