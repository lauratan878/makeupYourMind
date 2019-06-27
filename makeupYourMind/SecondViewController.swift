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
    
    
    @IBOutlet weak var badStuff: UILabel!
    @IBOutlet weak var badScore: UILabel!
    @IBOutlet weak var individualScores: UILabel!
    
    var data = MakeupData()

    var myString = String()
    var brandString = String()
    var badIngredients = [String]()
    var totalScore = [Int]()
    var startingScore = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        badIngredients = Array(data.products[myString]!.keys)
        totalScore = Array(data.products[myString]!.values)
        let stringScore = totalScore.map { String($0) }
        
        productName.text = myString
    
        badStuff.text = badIngredients.joined(separator: "\n")
        
        individualScores.text = stringScore.joined(separator: "\n")
        
        for values in totalScore {
            startingScore = values + startingScore
        }
        badScore.text = String(startingScore)
        
        
        if startingScore < 9 {
            badScore.backgroundColor = UIColor.yellow
        }
        if startingScore <= 4 {
            badScore.backgroundColor = UIColor.green
        }
         else {
            badScore.backgroundColor = UIColor.red
            badScore.textColor = UIColor.white
        }
    }
    
    
    
    }
    


