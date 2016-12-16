//
//  ViewController.swift
//  FactorToStandard
//
//  Created by Luke Conrod on 2016-12-07.
//  Copyright © 2016 Luke Conrod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var firstX: UITextField!
    
    @IBOutlet weak var firstR: UITextField!
    
    @IBOutlet weak var secondX: UITextField!
    
    @IBOutlet weak var secondR: UITextField!
    
    @IBOutlet weak var solvedAnswer: UILabel!
    
    //MARK: Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Handle the text field’s user input through delegate callbacks.
    
    }
    
    // This code responds to button being pressed.
    
    @IBAction func findQuadratic(_  sender: Any) {
        
        //Get the firstX value as a srting
        guard let firstXAsString = firstX.text else {
            return
        }
        //Get the firstX as a decimal
        guard let firstX = Double(firstXAsString) else {
            return
        }
        // Get the firstR value as a string
        guard let firstRAsString = firstR.text else {
            return
        }
        //Get the firstR as a decimal
        guard let firstR = Double(firstRAsString) else {
            return
        }
        //Get the secondX vslaue as a string
        guard let secondXAsString = secondX.text else {
            return
        }
        //Get the firstX as a decimal
        guard let secondX = Double(secondXAsString) else {
            return
        }
        //Get the secondR value as a string
        guard let secondRAsString = secondR.text else {
            return
        }
        //Get the firstX as a decimal
        guard let secondR = Double(secondRAsString) else {
            return
        }
        
        
       
      
        let finalX = firstX * secondX
        
     
        
        let middleX = firstX * secondR + secondX * firstR
      
       
     
     
     
        let finalR = firstR * secondR
        
    
        let answer = "\(finalX)x^2 + \(middleX) + \(finalR)"

        solvedAnswer.text = answer

        
    }

}
