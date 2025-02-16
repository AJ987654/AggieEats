//
//  PaymentConfig.swift
//  AggieEats
//
//  Created by Achintya Jaimini on 02/14/25

import Foundation

class PaymentConfig {
    
    var paymentIntentClientSecret: String? // stores client secret
    static var shared: PaymentConfig = PaymentConfig() // makes the instance global
    
    private init() { }
}
