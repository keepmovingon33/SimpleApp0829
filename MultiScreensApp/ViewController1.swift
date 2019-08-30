//
//  ViewController.swift
//  MultiScreensApp
//
//  Created by Sky on 8/30/19.
//  Copyright © 2019 Sky. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func back(segue: UIStoryboardSegue) {
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "screen1" {
            let secondVC = segue.destination as! ViewController2
            secondVC.name = txtField.text!
        }
    }
}

