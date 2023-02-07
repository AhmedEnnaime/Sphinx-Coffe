//
//  Sphinx_CoffeeApp.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 29/1/2023.
//

import SwiftUI

@main
struct Sphinx_CoffeeApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
