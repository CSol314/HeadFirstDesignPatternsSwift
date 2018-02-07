//
//  HotTubOffCommand.swift
//  Command Pattern
//
//  Based on "Head First Design Patterns," Freeman & Robson, O'Reilly.
//
//  Created by Brian Arnold on 1/4/18.
//  Copyright © 2018 Brian Arnold. All rights reserved.
//

public class HotTubOffCommand: Command {
    private let hotTub: HotTub
    
    public init(_ hotTub: HotTub) {
        self.hotTub = hotTub
    }
    
    public func execute() {
        hotTub.off()
    }
    
    public func undo() {
        hotTub.on()
    }
}
