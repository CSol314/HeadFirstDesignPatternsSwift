//
//  Decaf.swift
//  Decorator Pattern
//
//  Based on "Head First Design Patterns," Freeman & Robson, O'Reilly.
//
//  Created by Brian Arnold on 12/29/17.
//  Copyright © 2017 Brian Arnold. All rights reserved.
//

public class Decaf: Beverage {
    public init(size: Size = .tall) {
        super.init("Decaf Coffee", size: size)
    }
    
    public override func cost() -> Double {
        return 1.05
    }
}
