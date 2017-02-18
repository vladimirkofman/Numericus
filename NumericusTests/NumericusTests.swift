//
//  NumericusTests.swift
//  NumericusTests
//
//  Created by Vladimir Kofman on 18/02/2017.
//  Copyright © 2017 Vladimir Kofman. All rights reserved.
//

import XCTest
@testable import Numericus

class NumericusTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testDummy() {
        let num = Numericus()
        XCTAssert(num.doSomething())
    }
    
}
