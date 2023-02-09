//
//  MenuManager.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 7/2/2023.
//

import Foundation
import Alamofire

class MenuManager: ObservableObject {
    @Published var menu: [Category] = []
    
    init() {
       refreshItemsFromNetwork()
    }
    
    func refreshItemsFromNetwork()  {
            AF.request("https://firtman.github.io/coffeemasters/api/menu.json")
                .responseDecodable(of: [Category].self) { response in
                    if let menuFromNetwork = response.value {
                        self.menu = menuFromNetwork
                    }
                }
        }
}
