//
//  SecondViewController.swift
//  makeupYourMind
//
//  Created by Apple on 6/27/19.
//  Copyright © 2019 Laura. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var productName: UILabel!
    
    var myString = String()
    var brandString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productName.text = myString
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
