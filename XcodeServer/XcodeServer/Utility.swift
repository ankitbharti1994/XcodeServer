//
//  Utility.swift
//  XcodeServer
//
//  Created by Geniusport on 6/1/18.
//  Copyright © 2018 Adeptpros. All rights reserved.
//

import Foundation

public protocol MathematicalOperation {
    static func +(_ lhs: Self, _ rhs: Self)-> Self
    static func -(_ lhs: Self, _ rhs: Self)-> Self
    static func *(_ lhs: Self, _ rhs: Self)-> Self
}

extension Int: MathematicalOperation { }
extension Double: MathematicalOperation { }

public struct Utility {
    
    enum Operator {
        case add
        case subtraction
        case multiplication
    }
    
    static func calculate<T>(_ first: T, _ second: T,op: Operator) -> T where T: MathematicalOperation {
        
        var result: T
        
        switch op {
            case .add:
                result = first + second
            case .subtraction:
                result = first - second
            case .multiplication:
                result = first * second
        }
        return result
    }
}
