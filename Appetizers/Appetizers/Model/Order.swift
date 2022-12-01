//
//  Order.swift
//  Appetizers
//
//  Created by Maxim Bekmetov on 01.12.2022.
//

import SwiftUI

final class Order: ObservableObject {
    
    @Published var items: [Appetizer] = []
    
    var totalPrice: Double {
        items.reduce(0) { $0 + $1.price }
    }
    
    func add(_ appetizer: Appetizer) {
        items.append(appetizer)
    }
    
    func deleteItems(at offesets: IndexSet) {
        items.remove(atOffsets: offesets)
    }
}

