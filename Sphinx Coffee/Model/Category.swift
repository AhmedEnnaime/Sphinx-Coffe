//
//  Category.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 7/2/2023.
//

import Foundation

struct Category: Decodable {
    var name: String
    var products: [Product]
}