//
//  BaseRouter.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

open class BaseRouter: RouterType {
    
    // MARK: - Properties
    
    open weak var view: ViewType?
    
    open var session: SessionType?

    // MARK: - Init
    
    public init(view: ViewType, session: SessionType? = nil) {
        self.view = view
        self.session = session
    }
}
