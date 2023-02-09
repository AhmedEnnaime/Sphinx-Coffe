//
//  CartManager.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 7/2/2023.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product,Int)] = []
    
}
