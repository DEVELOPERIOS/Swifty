//
//  ViewController.swift
//  Extensions
//
//  Created by Admin on 23/07/24.
//

import UIKit

// Extensions add new functionality to existing classes, structs, enums, or protocols.

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let str = "Hello"
        print(str.reverseString())
    }


}


extension String {
    func reverseString() -> String {
        return String(self.reversed())
    }
}
