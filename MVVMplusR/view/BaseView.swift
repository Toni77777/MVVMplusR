//
//  BaseView.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import UIKit

public typealias ViewType = UIViewController

open class BaseView<ViewModel: BaseViewModelProtocol>: ViewType, BaseViewProtocol {
    
    // MARK: - Properties
    
    open var viewModel: ViewModel?

    // MARK: - Lifecycle

    open override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        bindViewModel()
        viewModel?.onViewDidLoad()
    }

    open override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        viewModel?.onViewWillAppear()
    }

    open override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewModel?.onViewDidAppear()
    }

    open override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        viewModel?.onViewWillDisappear()
    }

    open override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        viewModel?.onViewDidDisappear()
    }

    // MARK: BaseViewProtocol
    
    open func setup() {

    }

    open func bindViewModel() {

    }
}
