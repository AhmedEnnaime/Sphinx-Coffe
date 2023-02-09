//
//  MenuPage.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 5/2/2023.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView{
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    NavigationLink {
                        DetailsPage()
                    } label: {
                        ProductItem(product: Product(id: 1, name: "Dummy product", price: 2.25, image: ""))
                    }
                    
                }
            }
            .navigationTitle("Products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}