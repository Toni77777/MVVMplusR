//
//  BaseView.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import UIKit

typealias ViewType = UIViewController

class BaseView<ViewModel: BaseViewModelProtocol>: ViewType, BaseViewProtocol {

    var viewModel: ViewModel?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        bindViewModel()
        viewModel?.onViewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        viewModel?.onViewWillAppear()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewModel?.onViewDidAppear()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        viewModel?.onViewWillDisappear()
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        viewModel?.onViewDidDisappear()
    }

    // MARK: BaseViewProtocol
    
    func setup() {

    }

    func bindViewModel() {

    }
}
