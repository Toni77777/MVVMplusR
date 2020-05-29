//
//  Identifiable.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/29/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol Identifiable {
    
    static var identifier: String { get }
}

public extension Identifiable {
    
    static var identifier: String {
        return String(describing: self)
    }
}
