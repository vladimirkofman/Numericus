//
//  String+RegexTests.swift
//  Numericus
//
//  Created by Vladimir Kofman on 01/03/2017.
//  Copyright © 2017 Vladimir Kofman. All rights reserved.
//

import XCTest

class String_RegexTests: XCTestCase {
    
    func testEmptyString() {
        var empty = ""
        
        XCTAssertNil(empty.cutPrefix(regex: "[a-z]*"))
        
        XCTAssertTrue(empty.isEmpty)
    }
    
    func testInvalidRegex() {
        var str = "some string..."
        
        XCTAssertNil(str.cutPrefix(regex: "asldkjf"))
    }
    
    func testNoParseablePrefix() {
        var str = "34lskf"
        
        XCTAssertNil(str.cutPrefix(regex: "[a-z]*"))
    }
    
    func testWholeStringPrefix() {
        var str = "lskdfhg"

        XCTAssertEqual(str, str.cutPrefix(regex: "[a-z]*"))
        
        XCTAssertTrue(str.isEmpty)
    }
    
    func testPartialPrefix() {
        var str = "vlad647ksdjf63"
        
        XCTAssertEqual(str.cutPrefix(regex: "[a-z]*"), "vlad")
        
        XCTAssertEqual(str, "647ksdjf63")
    }
    
}
