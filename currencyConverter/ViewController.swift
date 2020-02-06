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
    
    
    //calculations


    //button
    @IBAction func currencyButtonPressed(_ sender: UIButton) {
        if sender.tag == 0
        {
            exchangeRate = 0.77
    
        }
        if sender.tag == 1
        {
            exchangeRate = 0.91
        }
        if sender.tag == 3
        {
            exchangeRate = 71.24
            
        }
        if sender.tag == 4
        {
            exchangeRate = 109.87
            
        }
        if sender.tag == 5
        {
            exchangeRate = 6.96
      
        }
        exchangeTotal = exchangeRate * amountInput1
        exchangeRateTotal.text =  String(format: "Total Amount: $%.02f", exchangeTotal )
    }
    
    
       @IBAction func clearButton(_ sender: UIButton) {
        exchangeRateTotal.text = " "
    }
    
    
}

