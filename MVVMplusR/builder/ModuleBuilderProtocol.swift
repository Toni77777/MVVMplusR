//
//  ModuleBuilderProtocol.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/27/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol ModuleBuilderProtocol {

    associatedtype ModuleViewType

    func makeModule(session: SessionType) -> ModuleViewType

    func makeModule() -> ModuleViewType
}

public extension ModuleBuilderProtocol {

    func makeModule(session: SessionType) -> ModuleViewType {
        fatalError("Does not implemented. If need call function, must override and implement")
    }

    func makeModule() -> ModuleViewType {
        fatalError("Does not implemented. If need call function, must override and implement")
    }
}
