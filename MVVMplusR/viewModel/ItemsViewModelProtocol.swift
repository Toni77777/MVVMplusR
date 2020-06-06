//
//  ItemsViewModel.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 6/6/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

protocol ItemsViewModelProtocol {
    
    associatedtype Item
    
    var items: [Item] { get }
        
    func item(at rowIndex: Int) -> Item?
}

extension ItemsViewModelProtocol {
    
    func item(at rowIndex: Int) -> Item? {
        guard rowIndex >= 0, items.count > rowIndex else { return nil }
        return items[rowIndex]
    }
}
