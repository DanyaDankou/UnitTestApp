//
//  MathService.swift
//  UnitTestApp
//
//  Created by comp on 5.03.23.
//
import Foundation

class MathService {
    func sum(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    
    func multiply(_ a: Int, _ b: Int) -> Int {
        return a * b
    }
    
    func divide(_ a: Int, _ b: Int) -> Double? {
        guard b != 0 else { return nil }
        return Double(a) / Double(b)
    }
}
