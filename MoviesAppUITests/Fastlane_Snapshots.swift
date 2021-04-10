//
//  Fastlane_Snapshots.swift
//  MoviesAppUITests
//
//  Created by Ahmed Ali on 10/04/2021.
//
import XCTest

class Fastlane_Snapshots: XCTestCase {

    override func setUp() {
      let app = XCUIApplication()
      setupSnapshot(app)
      app.launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

  func testSnapshot() {
    
    
    let app = XCUIApplication()
    snapshot("1Home")
    app.buttons["Details ➡️"].tap()
    snapshot("2Details")
    app.navigationBars["Fastlane 🤝"].buttons["Bitrise 💪🏻"].tap()

    
  }

}
