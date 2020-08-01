//
//  ViewModelTransformable.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 8/1/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol ViewModelTransformable {

    /// ViewModel Input
    associatedtype Input

    /// ViewModel Output
    associatedtype Output

    /// Transform ViewModel Input to ViewModel Output
    /// - Parameter input: ViewModel Input
    func transform(_ input: Input) -> Output
}
