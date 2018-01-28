//
//  LightDimCommand.swift
//  Command Pattern
//
//  Based on "Head First Design Patterns," Freeman & Robson, O'Reilly.
//
//  Created by Brian Arnold on 1/4/18.
//  Copyright © 2018 Brian Arnold. All rights reserved.
//

public class LightDimCommand: LightCommand {
    
    public init(_ light: Light, level: Int) {
        super.init(light, state: .dimmed(level))
    }
    
}
