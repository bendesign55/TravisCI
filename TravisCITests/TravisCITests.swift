//
//  TravisCITests.swift
//  TravisCITests
//
//  Created by Ben Ormos on 16/01/2020.
//  Copyright © 2020 Ben Ormos. All rights reserved.
//

import XCTest
@testable import TravisCI

class TravisCITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_zeroEquals_one() {
        XCTAssertEqual(0, 1)
    }
    
    func test_oneEquals_one() {
        XCTAssertEqual(1, 1)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
