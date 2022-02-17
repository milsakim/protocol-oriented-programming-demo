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

