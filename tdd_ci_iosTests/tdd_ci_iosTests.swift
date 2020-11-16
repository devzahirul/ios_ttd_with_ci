//
//  tdd_ci_iosTests.swift
//  tdd_ci_iosTests
//
//  Created by Islam Md. Zahirul on 17/11/20.
//

import XCTest
@testable import tdd_ci_ios

class tdd_ci_iosTests: XCTestCase {

    
    func testHelloWorld() {
        let sut = "S"
        
        XCTAssert(sut == "S")
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
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

}
