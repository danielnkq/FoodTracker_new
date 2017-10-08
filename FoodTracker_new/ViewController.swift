//
//  ViewController.swift
//  FoodTracker_new
//
//  Created by Daniel Quartey on 10/8/17.
//  Copyright © 2017 Daniel Quartey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: Any) {
        mealNameLabel.text = "Default Text"
        
    }
}

