//
//  BaseViewModel.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public class BaseViewModel<Router: RouterType>: BaseViewModelProtocol {
    
    public let session: SessionType?
    public let router: Router?

    init(session: SessionType? = nil, router: Router? = nil) {
        self.session = session
        self.router = router
    }

    // MARK: View Lifecycle
    
    public func onViewDidLoad() {

    }

    public func onViewWillAppear() {

    }

    public func onViewDidAppear() {

    }

    public func onViewWillDisappear() {

    }

    public func onViewDidDisappear() {

    }
}
