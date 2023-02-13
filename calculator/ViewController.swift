//
//  ViewController.swift
//  calculator
//
//  Created by Sosa Espada, Damian - Student on 9/7/22.
//

import UIKit

class ViewController: UIViewController {
    //declaring objects and variable
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    var text1String=""
    var text11:Double = 0.0
    
    //=>
    @IBOutlet weak var text2: UITextField!
    var text2String=""
    var text22:Double = 0.0
    var answerDouble = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func button(_ sender: Any) {
        text1String = text1.text ?? ""
        text2String = text2.text ?? ""
        text11 = Double(text1String) ?? 0.0
        text22 = Double(text2String) ?? 0.0
        // letting the text to be receved when you press the button.
        //?? is an optional It provides a default valiue in case the user dosent enter one.
        answerDouble = text11 * text22
        
        label.text="\(answerDouble)"
        
        
        
        }
  
        
        
    
    
}
