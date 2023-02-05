//
//  ContentView.swift
//  Sphinx Coffee
//
//  Created by Ahmed Ennaime on 29/1/2023.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        TabView {
            Text("Home page")
                .tabItem{
                    Image(systemName: "cup.and.saucer")
                    Text("Home page")
                }
           OffersPage()
                .tabItem{
                    Image(systemName: "tag")
                    Text("Offers")
                }
            Text("Order page")
                .tabItem{
                    Image(systemName: "cart")
                    Text("Order")
                }
            Text("Info page")
                .tabItem{
                    Image(systemName: "info")
                    Text("Info")
                }
        }
    }
}

//struct Greeting: View {
//    @State var name = ""
//    var body: some View{
//        VStack{
//            TextField("Enter your name", text: $name)
//            Text("Hello \(name)" + "!!")
//
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
