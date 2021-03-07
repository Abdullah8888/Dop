//
//  DopTests.swift
//  DopTests
//
//  Created by Jimoh Babatunde  on 07/03/2021.
//  Copyright © 2021 Jimoh. All rights reserved.
//

import XCTest
@testable import Dop

class DopTests: XCTestCase {
    var additionModel = AdditionModel()
    var result: Int!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        result = additionModel.addNumbers(firstNum: 5, secondNum: 6)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        //additionModel = nil
        result  = nil
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAddition() {
        XCTAssertTrue(result == 11)
    }
    
}
