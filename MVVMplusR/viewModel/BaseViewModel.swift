//
//  BaseViewModel.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

class BaseViewModel<Router: RouterType>: BaseViewModelProtocol {

    let router: Router?

    init(router: Router? = nil) {
        self.router = router
    }

    // MARK: View Lifecycle
    
    func onViewDidLoad() {

    }

    func onViewWillAppear() {

    }

    func onViewDidAppear() {

    }

    func onViewWillDisappear() {

    }

    func onViewDidDisappear() {

    }
}
