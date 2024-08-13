//
//  ViewController.swift
//  HighOrderFunctions
//
//  Created by Admin on 30/06/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let numbers = [1,2,3,4,5]
        let doubledNumbers = numbers.map { $0 * 2 }
        print(doubledNumbers)
        
        
        let evenNumbers = numbers.filter { $0 % 2 == 0 }
        print(evenNumbers)
        
        let sum = numbers.reduce(0, +)
        print(sum)
        
        
    }


}

