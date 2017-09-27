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

    @IBAction func billAmountChanged(_ sender: UITextField) {
        print("My value changed")
    }
    
    @IBAction func tipPercentageChanged(_ sender: UISlider) {
        print(tipPercentageSlider.value)
    }
    
}

