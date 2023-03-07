//
//  ViewController.swift
//  490Presentation
//
//  Created by Viet Quoc Bui on 3/6/23.
//

import UIKit

class ViewController: UIViewController {
    var result : Int!
    var firstNum : Int!
    var secondNum : Int!
    
    @IBOutlet weak var resultLabel: UILabel!

    @IBOutlet weak var firstNumTextField: UITextField!
    
    @IBOutlet weak var secondNumTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func addNumberButton(_ sender: Any) {
        firstNum = Int(firstNumTextField.text!)
        secondNum = Int(secondNumTextField.text!)
        result = firstNum + secondNum
        resultLabel.text = String(result)
    }
}

