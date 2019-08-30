//
//  ViewController3.swift
//  MultiScreensApp
//
//  Created by Sky on 8/30/19.
//  Copyright © 2019 Sky. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    var hometown: String!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label2.text = hometown

        // Do any additional setup after loading the view.
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
