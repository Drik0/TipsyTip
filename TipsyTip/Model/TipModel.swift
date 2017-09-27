//
//  TipModel.swift
//  TipsyTip
//
//  Created by Gerson Costa on 27/09/17.
//  Copyright © 2017 Gerson Costa. All rights reserved.
//

import Foundation

class TipModel {
    private var _billAmount: Double = 0
    private var _tipPercent: Double = 0
    private var _tipAmount: Double = 0
    private var _totalAmount: Double = 0
    
    var billAmount: Double {
        get {
            return _billAmount
        } set {
            _billAmount = newValue
        }
    }
    
    var tipPercent: Double {
        get {
            return _tipPercent
        } set {
            _tipPercent = newValue
        }
    }
    
    var tipAmount: Double {
        get {
            return _tipAmount
        } set {
            _tipAmount = newValue
        }
    }
    
    var totalAmount: Double {
        get {
            return _totalAmount
        } set {
            _totalAmount = newValue
        }
    }
}
