//
//  CISampleTests.swift
//  CISampleTests
//
//  Created by jenkins on 07/10/18.
//  Copyright © 2018 jenkins. All rights reserved.
//

import XCTest
@testable import CISample

class CISampleTests: XCTestCase {

    var validAge: Int?
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        validAge = 18
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        validAge = nil
    }
    
    func testAuthenticateUser() { 
        let viewcontroller = ViewController()
        let succeed = viewcontroller.authenticateUser(with: "username", password: "password")
        
        XCTAssert(succeed)
    }
    
    func testValidAgeForVote() {
        let age = 18
        XCTAssertGreaterThanOrEqual(age, validAge ?? 0) 
    }
}
