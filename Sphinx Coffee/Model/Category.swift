//
//  Category.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 7/2/2023.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String{
        return self.name
    }
}
