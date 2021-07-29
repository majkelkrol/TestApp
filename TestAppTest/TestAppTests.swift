//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by Majkel on 20/07/2021.
//

import XCTest
@testable import TestApp

class TestAppTests: XCTestCase {
    
    func test1() {
        let game = Game(a: 1, b: 2, c: 3)
        
        XCTAssertEqual(game.addNumb(), 6)
    }
    
    func test2() {
        let game = Game(a: 6, b: 2, c: 0)
        
        XCTAssertEqual(game.devideNumb(), 3)
    }

    

}
