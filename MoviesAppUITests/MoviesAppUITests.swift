//
//  MoviesAppUITests.swift
//  MoviesAppUITests
//
//  Created by Ahmed Ali on 05/04/2021.
//

import XCTest

class MoviesAppUITests: XCTestCase {

    // MARK: - Properteis
    //
    let firstNumber = 10
    let  secoundNumber = 5
    
    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {
    }

    func testAdd()  {
        XCTAssertEqual( firstNumber + secoundNumber, 15)
    }
    
    func testSubtract()  {
        XCTAssertEqual( firstNumber - secoundNumber, 5)
    }
    
    func testMultiply()  {
        XCTAssertEqual( firstNumber * secoundNumber, 50)
    }
    
    func testDivide() {
        XCTAssertEqual( firstNumber / secoundNumber, 2)

    }
}
