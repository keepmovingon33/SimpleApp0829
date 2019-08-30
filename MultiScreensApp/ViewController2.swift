//
//  ViewController2.swift
//  MultiScreensApp
//
//  Created by Sky on 8/30/19.
//  Copyright © 2019 Sky. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    var name: String!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var text2: UITextField!
    //    var textToDisplay: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = name

    
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func back(segue: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "screen2" {
            let secondVC = segue.destination as! ViewController3
            secondVC.hometown = text2.text!
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
