//
//  SectionItemsViewModel.swift
//  MVVMplusR
//
//  Created by Anton Polyakov on 5/29/20.
//  Copyright © 2020 Anton Paliakou. All rights reserved.
//

import Foundation

public protocol SectionItemsViewModelProtocol {
    
    associatedtype Item
    
    typealias Section = (title: String?, items: [Item])
    
    var sections: [Section] { get }
    
    func section(at index: Int) -> Section?
    
    func item(at indexPath: IndexPath) -> Item?
}

extension SectionItemsViewModelProtocol {
    
    func section(at index: Int) -> Section? {
        guard index >= 0, sections.count > index else { return nil }
        return sections[index]
    }
    
    func item(at indexPath: IndexPath) -> Item? {
        guard indexPath.section >= 0, sections.count > indexPath.section else { return nil }
        let items = sections[indexPath.section].items
        guard indexPath.row >= 0, items.count > indexPath.row else { return nil }
        return items[indexPath.row]
    }
}
