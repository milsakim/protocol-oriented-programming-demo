//
//  Charger.swift
//  ProtocolOrientedProgrammingTest
//
//  Created by HyeJee Kim on 2022/02/17.
//

import Foundation

protocol ChargerProtocol {
    var chargemAhPerHour: Double { get set }
    func convert(chargeablemAhPerHour: Double) -> Double
}

class Charger: ChargerProtocol {
    
    var chargemAhPerHour: Double
    
    init(chargemAhPerHour: Double) {
        self.chargemAhPerHour = chargemAhPerHour
    }
    
    func convert(chargeablemAhPerHour: Double) -> Double {
        return chargemAhPerHour > chargeablemAhPerHour ? chargeablemAhPerHour : chargemAhPerHour
    }
    
    
}
