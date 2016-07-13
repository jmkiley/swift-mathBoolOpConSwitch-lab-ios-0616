//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Implement your functions here
    
    func averageIsAbove75 (a : Double, b : Double, c : Double) -> Bool {
        if (a + b + c) / 3 > 75 {
            return true
        } else {
            return false
        }
    }
    
    func passwordCombo(username username : String, password : Int) -> String {
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
            return "Welcome!"
        } else {
        return "Access Denied"}
    }
    
    func doIt(a : String, b : Float) -> Float {
//        print(Float(a)!)
        if 5.0 >= Float(a)! && Float(a)! >= 1.0 {
            if b >= 10.5 && b <= 15.0 {
                print(Float(a)! * b)
                return Float(a)! * b
            } else if b >= 20.0 && b <= 30.5 {
                return Float(a)! * b
            } else {
                return 0.0
            }
        } else {
    return 0.0
        }
    }
}