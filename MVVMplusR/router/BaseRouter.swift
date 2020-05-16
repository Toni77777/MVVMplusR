//
//  BaseRouter.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

class BaseRouter: RouterType {

    private(set) weak var view: ViewType?

    init(view: ViewType) {
        self.view = view
    }
}
