//
//  BaseRouter.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

open class BaseRouter: RouterType {

    open weak var view: ViewType?

    public init(view: ViewType) {
        self.view = view
    }
}
