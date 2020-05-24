//
//  BaseView.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/16/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import UIKit

public typealias ViewType = UIViewController

public class BaseView<ViewModel: BaseViewModelProtocol>: ViewType, BaseViewProtocol {

    var viewModel: ViewModel?

    // MARK: Lifecycle

    public override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        bindViewModel()
        viewModel?.onViewDidLoad()
    }

    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        viewModel?.onViewWillAppear()
    }

    public override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewModel?.onViewDidAppear()
    }

    public override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        viewModel?.onViewWillDisappear()
    }

    public override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        viewModel?.onViewDidDisappear()
    }

    // MARK: BaseViewProtocol
    
    public func setup() {

    }

    public func bindViewModel() {

    }
}
