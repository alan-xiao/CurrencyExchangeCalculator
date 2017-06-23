//
//  ViewController.swift
//  CurrencyExchangeCalculator
//
//  Created by Alan Xiao on 6/21/17.
//  Copyright © 2017 Alan Xiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dollarTextField: UITextField!
    @IBOutlet weak var pesoTextField: UITextField!
    
    

    @IBAction func onPressedCalculate(_ sender: UIButton) {
        let exchangeValue = 18.23
        if let text = self.dollarTextField.text{
            if let enterNumber = Double(text){
                var totalValue = enterNumber * exchangeValue
                self.pesoTextField.text = "p \(totalValue)"
            }
        }
        
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
