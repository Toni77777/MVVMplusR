//
//  SessionType.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/24/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol SessionType {
    
    func resolve<T>() -> T
}
