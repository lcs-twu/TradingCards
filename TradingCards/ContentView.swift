//
//  ContentView.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    
    //    @State private var name = ""
    //        @State private var address = ""
    //        init() {
    //            UITableView.appearance().backgroundColor = .blue
    //        }
    //
    //        var body: some View {
    //            Form {
    //                TextField("name", text: $name)
    //                TextField("address", text: $address)
    //            }
    //
    //        }
    var body: some View {
        
        List{
            VStack {
              Text("...") //NavigationLink(destination: {
//                    Layout1View()
//                }, label: {
//                    Text("Layout1")
//                })
                
            }
            .listRowBackground(Color.yellow)
            .padding()
        }
        .background(.orange)
                    .scrollContentBackground(.hidden)
    }
        
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
