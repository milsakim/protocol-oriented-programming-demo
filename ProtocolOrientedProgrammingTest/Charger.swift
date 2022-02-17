//
//  Charger.swift
//  ProtocolOrientedProgrammingTest
//
//  Created by HyeJee Kim on 2022/02/17.
//

import Foundation

protocol Chargeable {
    var chargemAhPerHour: Double { get set }
    func convert(chargeablemAhPerHour: Double) -> Double
}

struct Charger: Chargeable {
    
    var chargemAhPerHour: Double

    func convert(chargeablemAhPerHour: Double) -> Double {
        return chargemAhPerHour > chargeablemAhPerHour ? chargeablemAhPerHour : chargemAhPerHour
    }
    
}
