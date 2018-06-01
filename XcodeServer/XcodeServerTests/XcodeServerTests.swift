//
//  XcodeServerTests.swift
//  XcodeServerTests
//
//  Created by Geniusport on 5/31/18.
//  Copyright © 2018 Adeptpros. All rights reserved.
//

import XCTest
@testable import XcodeServer

class XcodeServerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAdditionCalculation()  {
        let result = Utility.calculate(6, 7, op: .add)
        XCTAssertEqual(result, 13, "addition of two number should be 13")
    }
    
    func testSubtractionCalculation()  {
        let result = Utility.calculate(6, 7, op: .subtraction)
        XCTAssertEqual(result, -1, "subtraction of two number should be -1")
    }
    
    func testMultiplicationCalculation()  {
        let result = Utility.calculate(6, 7, op: .multiplication)
        XCTAssertEqual(result, 42, "multiplication of two number should be 42")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
