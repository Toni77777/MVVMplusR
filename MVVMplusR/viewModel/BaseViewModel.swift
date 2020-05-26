//
//  BaseViewModel.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

open class BaseViewModel<Router: RouterType>: BaseViewModelProtocol {
    
    public let session: SessionType?
    public let router: Router?

    public init(session: SessionType? = nil, router: Router? = nil) {
        self.session = session
        self.router = router
    }

    // MARK: View Lifecycle
    
    open func onViewDidLoad() {

    }

    open func onViewWillAppear() {

    }

    open func onViewDidAppear() {

    }

    open func onViewWillDisappear() {

    }

    open func onViewDidDisappear() {

    }
}
