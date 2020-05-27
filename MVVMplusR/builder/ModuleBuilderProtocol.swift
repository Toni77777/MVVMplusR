//
//  ModuleBuilderProtocol.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/27/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

protocol ModuleBuilderProtocol {
    
    associatedtype ModuleViewType

    func makeModule(session: SessionType) -> ModuleViewType
}
