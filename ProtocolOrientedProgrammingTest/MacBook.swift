//
//  MacBook.swift
//  ProtocolOrientedProgrammingTest
//
//  Created by temp2 on 2022/02/17.
//

import Foundation

struct MacBook {
    var chargable_mAhPerHour: Double = 10
    var currentBattery_mA: Double = 10
    var maxBattery_mA: Double = 100
    func chargeBattery(charger: Chargeable) {
        let availableChargable_mAh = charger.convert(chargeablemAhPerHour: chargable_mAhPerHour)
        
        let remain = maxBattery_mA - currentBattery_mA
        
        print("\(remain / availableChargable_mAh) 시간 걸림")
    }
}
