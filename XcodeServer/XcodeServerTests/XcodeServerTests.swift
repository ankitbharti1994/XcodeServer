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
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertTrue(3 + 4 == 7, "result should be 7")
    }
    
    func testExample1() {
        XCTAssertTrue(5 - 1 == 4, "result should be 4")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
