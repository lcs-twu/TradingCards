//
//  Layout1.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-12.
//

import SwiftUI

struct Layout1: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.yellow, .red], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()

                
            
            VStack{
                HStack{
                    Image("Image")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100.0, height: 100.0)
                    
                    Text("Charizard")
                        .padding()
                        .font(.title)
                    
                }
                Image("Charizard")
                .resizable()
                .scaledToFit()
                Text("No.006")
                    .padding(EdgeInsets(top: 12, leading: 20, bottom: 12, trailing: 20))
                    .background(Color.yellow)
                    .cornerRadius(10)
                Spacer()
            }
        }
    }
}

struct Layout1_Previews: PreviewProvider {
    static var previews: some View {
        Layout1()
    }
}
