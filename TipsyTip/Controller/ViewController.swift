//
//  ViewController.swift
//  TipsyTip
//
//  Created by Gerson Costa on 27/09/17.
//  Copyright © 2017 Gerson Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var tipPercentageSlider: UISlider!
    @IBOutlet weak var tipPercentageLbl: UILabel!
    @IBOutlet weak var totalLbl: UILabel!
    @IBOutlet weak var tipLbl: UILabel!
    
    var tip = TipModel(billAmount: 0.0, tipPercent: 0.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setTipCalculationValue() {
        tip.tipPercent = Double(tipPercentageSlider.value)
        tip.billAmount = ((textField.text)! as NSString).doubleValue
        tip.calculateTip()
    }
    
    func updateUI() {
        tipLbl.text = String(format: "€0.2f", tip.tipAmount)
        totalLbl.text = String(format: "€0.2f", tip.tipAmount)
        tipPercentageLbl.text = "Tip: \(Int(tipPercentageSlider.value * 100))"
    }

    @IBAction func billAmountChanged(_ sender: UITextField) {
        print("My value changed")
    }
    
    @IBAction func tipPercentageChanged(_ sender: UISlider) {
        print(tipPercentageSlider.value)
    }
    
}

