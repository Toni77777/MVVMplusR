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
    
    open var session: SessionType?

    public init(view: ViewType, session: SessionType? = nil) {
        self.view = view
        self.session = session
    }
}
