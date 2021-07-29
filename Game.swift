//
//  Game.swift
//  TestApp
//
//  Created by Majkel on 20/07/2021.
//

import Foundation

struct Game {
    var a: Int
    var b: Int
    var c: Int
    
    func addNumb() -> Int {
        let sum = a + b + c
        return sum
    }
    
    func devideNumb() -> Int {
        let sum = a / b
        return sum
    }
}
