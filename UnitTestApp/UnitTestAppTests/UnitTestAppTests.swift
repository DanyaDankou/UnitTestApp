//
//  UnitTestAppTests.swift
//  UnitTestAppTests
//
//  Created by comp on 4.03.23.
//

import XCTest
@testable import UnitTestApp

class UnitTestAppTests: XCTestCase {
    
    var sut: MathService!
    
    override func setUp() {
        print("setUp()")
        super.setUp()
        sut = MathService()
    }
    
    override func tearDown() {
        print("tearDown()")
        sut = nil
        super.tearDown()
    }
    

    
    func testSum() {
        print("testSum()")
        XCTAssertEqual(sut.sum(2, 3), 5, "Сложение 2 и 3 должно равняться 5")
    }
    
    func testMultiply() {
        print("testMultiply()")
           XCTAssertEqual(sut.multiply(2, 3), 6, "Умножение 2 и 3 должно быть равно 6")
       }
    
    func testDivide() {
        print("testDivide()")
           XCTAssertEqual(sut.divide(6, 2), 3.0, "Деление 6 на 2 должно быть равно 3,0")
           XCTAssertNil(sut.divide(5, 0), "Деление на ноль должно возвращать nil")
       }
}
