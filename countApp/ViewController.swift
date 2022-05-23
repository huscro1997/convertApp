//
//  ViewController.swift
//  countApp
//
//  Created by 曾曜澤 on 2022/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var costTextField: UITextField!
    @IBOutlet weak var discountTextField: UITextField!
    @IBOutlet weak var shopbackLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }
    
    @IBAction func countButton(_ sender: Any) {
        let buyMoneyText = costTextField.text!
        let discounttext = discountTextField.text!
        let buyMoney = Double(buyMoneyText)
        let discount = Double (discounttext)
        if buyMoney != nil, discount != nil{
            let shopback = buyMoney! * discount! / 100
            shopbackLabel.text = String(format: "%.2f", shopback)
            view.endEditing(true)
        }
            
        
    }
    
    @IBAction func shop1(_ sender: Any) {
        discountTextField.text! = "2.4"
    }
    @IBAction func shop2(_ sender: Any) {
        discountTextField.text! = "6"
    }
    @IBAction func shop3(_ sender: Any) {
        discountTextField.text! = "6"
    }
    @IBAction func shop4(_ sender: Any) {
        discountTextField.text! = "1"
    }
    @IBAction func shop5(_ sender: Any) {
        discountTextField.text! = "2"
    }
    @IBAction func shop6(_ sender: Any) {
        discountTextField.text! = "6"
    }
    @IBAction func shop7(_ sender: Any) {
        discountTextField.text! = "3"
    }
    @IBAction func shop8(_ sender: Any) {
        discountTextField.text! = "4"
    }
    @IBAction func shop9(_ sender: Any) {
        discountTextField.text! = "3.5"
    }
    @IBAction func replay(_ sender: Any) {
        costTextField.text = "0"
        discountTextField.text = "0"
        shopbackLabel.text = "0"
    }
    @IBAction func space(_ sender: Any) {
        view.endEditing(true)
    }
    

}

