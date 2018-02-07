//
//  NYStylePepperoniPizza.swift
//  Factory Pattern
//
//  Based on "Head First Design Patterns," Freeman & Robson, O'Reilly.
//
//  Created by Brian Arnold on 1/1/18.
//  Copyright © 2018 Brian Arnold. All rights reserved.
//

public class NYStylePepperoniPizza: Pizza {
    public init() {
        super.init("NY Style Sauce and Cheese Pizza", dough: "Thin Crust Dough", sauce: "Marinara Sauce", toppings: ["Grated Reggiano Cheese", "Sliced Pepperoni", "Garlic", "Onion", "Mushrooms", "Red Pepper"])
    }
}
