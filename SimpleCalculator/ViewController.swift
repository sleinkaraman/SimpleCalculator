//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Selin Karaman on 11.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var result=0

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){ // if let -> eğer ki firstText'i int'e çevirebilirsen devam et
            if let secondNumber=Int(secondText.text!){
                
                result=firstNumber+secondNumber
                resultLabel.text=String(result)
            }
        }
    }
    
    
    
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                
                result=firstNumber-secondNumber
                resultLabel.text=String(result)
            }
        }
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                
               result=firstNumber*secondNumber
                resultLabel.text=String(result)
            }
        }
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber=Int(firstText.text!){
            if let secondNumber=Int(secondText.text!){
                
                result=firstNumber/secondNumber
                resultLabel.text=String(result)
            }
        }
    }
    
    
    

}

