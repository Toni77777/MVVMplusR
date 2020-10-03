//
//  SceneBuilderProtocol.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/27/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol SceneBuilderProtocol {

    associatedtype SceneViewType

    func makeScene(session: SessionType) -> SceneViewType

    func makeScene() -> SceneViewType
}

public extension SceneBuilderProtocol {

    func makeScene(session: SessionType) -> SceneViewType {
        fatalError("Does not implemented. If need call function, must override and implement")
    }

    func makeScene() -> SceneViewType {
        fatalError("Does not implemented. If need call function, must override and implement")
    }
}
