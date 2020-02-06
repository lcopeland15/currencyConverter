//
//  ViewController.swift
//  currencyConverter
//
//  Created by Lily Copeland on 2/5/20.
//  Copyright © 2020 Lily Copeland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //variables
    var exchangeRate: Double = 0.00
    var amountInput1: Double = 100.00
    var exchangeTotal: Double = 0.00
    
    
    //Labels
    @IBOutlet weak var currencyConverterLabel: UILabel!
    
    @IBAction func dollarAmountEntered(_ sender: UITextField) {
    }
    @IBOutlet weak var exchangeRateTotal: UILabel!
    
    //Buttons
    
    @IBAction func poundButton(_ sender: UIButton) {
        exchangeRate = 0.77
        exchangeTotal = amountInput1 * exchangeRate
        exchangeRateTotal.text = "Total Amount: $ " + String(exchangeTotal)
    }
    
    @IBAction func euroButton(_ sender: UIButton) {
        exchangeRate = 0.91
        exchangeTotal = amountInput1 * exchangeTotal
        exchangeRateTotal.text = "Total Amount: $ " + String(exchangeTotal)
    }
    
    @IBAction func rupeeButton(_ sender: UIButton) {
        exchangeRate = 71.24
        exchangeTotal = amountInput1 * exchangeTotal
        exchangeRateTotal.text = "Total Amount: $ " + String(exchangeTotal)
    }
    
    @IBAction func yenButton(_ sender: UIButton) {
        exchangeRate = 109.87
        exchangeTotal = amountInput1 * exchangeTotal
        exchangeRateTotal.text = "Total Amount: $ " + String(exchangeTotal)
    }
    
    @IBAction func yuanButton(_ sender: UIButton) {
        exchangeRate = 6.96
        exchangeTotal = amountInput1 * exchangeTotal
        exchangeRateTotal.text = "Total Amount: $ " + String(exchangeTotal)
        
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        exchangeRateTotal.text = " "
    }
    
    
}

