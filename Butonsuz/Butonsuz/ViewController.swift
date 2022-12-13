//
//  ViewController.swift
//  Butonsuz
//
//  Created by serif mete on 13.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var finishLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func minButton(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
              var son = firstNumber + secondNumber
                finishLabel.text = String(son)
            }
        }
    }
    
    func NegButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
               var son = firstNumber - secondNumber
                finishLabel.text = String(son)
            }
        }
    }
    
    func BölButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
             var son = firstNumber / secondNumber
                finishLabel.text = String(son)
            }
        }
    }
    
    func carpButton(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
              var  son = firstNumber * secondNumber
                finishLabel.text = String(son)
            }
        }
    }
    
    
}
