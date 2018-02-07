//
//  Whip.swift
//  Decorator Pattern
//
//  Based on "Head First Design Patterns," Freeman & Robson, O'Reilly.
//
//  Created by Brian Arnold on 12/29/17.
//  Copyright © 2017 Brian Arnold. All rights reserved.
//

public class Whip: CondimentDecorator {

    public init(_ beverage: Beverage) {
        super.init(beverage, "Whip")
    }

    public override func cost() -> Double {
        return beverage.cost() + 0.10
    }
}
