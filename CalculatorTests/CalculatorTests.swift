//
//  CalculatorTests.swift
//  CalculatorTests
//
//  Created by Craig Rhodes on 12/10/14.
//  Copyright (c) 2014 Craig Rhodes. All rights reserved.
//

import UIKit
import XCTest

class CalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
	
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testEvaluate() {
        // This is an example of a functional test case.
		XCTAssert(true, "Pass")
		Calculator.evaluate(expression: "3*(5+2)+(2*1)")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
