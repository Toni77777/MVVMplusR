//
//  RouterType.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol RouterType: class {
    
    var view: ViewType? { get }
    
    var session: SessionType? { get }
}
