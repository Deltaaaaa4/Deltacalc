//
//  ViewController.swift
//  homework1
//
//  Created by Yerlan Tleubayev on 06.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Touched(_ sender: Any) {
        let a = TextField1.text!
        let b = textfield2.text!
        let sum = Double(a)! + Double(b)!
        label.text = "result = \(sum)"
    }
    @IBAction func Minus(_ sender: Any) {
        let a = TextField1.text!
        let b = textfield2.text!
        let sum = Double(a)! - Double(b)!
        label.text = "result = \(sum)"
    }
    
    @IBAction func Divide(_ sender: Any) {
        let a = TextField1.text!
        let b = textfield2.text!
        let sum = Double(a)! / Double(b)!
        label.text = "result = \(sum)"
    }
    
    @IBAction func multiply(_ sender: Any) {
        let a = TextField1.text!
        let b = textfield2.text!
        let sum = Double(a)! * Double(b)!
        label.text = "result = \(sum)"
    }
    
    
    
    
    
    
    
    
    
    
}

