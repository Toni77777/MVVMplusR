//
//  LifecycleViewProtocol.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol LifecycleViewProtocol {

    /// Called on viewDidLoad
    func onViewDidLoad()

    /// Called on viewWillAppear
    func onViewWillAppear()

    /// Called on viewDidAppear
    func onViewDidAppear()

    /// Called on onViewWillDisappear
    func onViewWillDisappear()

    /// Called on onViewDidDisappear
    func onViewDidDisappear()
}
