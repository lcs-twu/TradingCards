//
//  Layout1.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-12.
//

import SwiftUI

struct Layout1View: TradingCard {
    var body: some View {
        ZStack{
            // "fireBackground"
            LinearGradient(colors: [.yellow, .red], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Image("Image")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90.0, height: 90.0)
                    
                    Text("Charizard")
                        .padding()
                        .font(.largeTitle.italic())
                        .fontWeight(.heavy)
                        .frame(width: 200.0, height: 90.0)
                
                        
                    Image("FireIcon")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90.0, height: 90.0)
                    
                }
                    Image("Charizard2")
                        .resizable()
                        .frame(width: 350.0, height: 300.0)
                        .scaledToFill()

                // overlay don't need to be square over square
                
                        .overlay(
                            Rectangle()
                                .stroke(LinearGradient(colors: [Color("bg3"),Color("bg4")], startPoint: .top, endPoint: .bottom), lineWidth: 10))

                
                Text("No.006 Flame Pokemon HT:5'07‘’ WT: 199.5lbs")
                    .font(Font.system(size: 17).italic())
                    .padding(EdgeInsets(top: 12, leading: 10, bottom: 12, trailing: 10))
                    .background(
                        
                        LinearGradient(colors: [Color("bg5"), Color("bg6"), Color("bg6"), Color("bg5")], startPoint: .topLeading, endPoint: .bottomTrailing)

                    )
//                    .overlay(
//                        Rectangle()
//                            .stroke(
//
//                                LinearGradient(colors: [.blue, .yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
//
//                                , lineWidth: 10)
//                    )
                    .cornerRadius(10)
                Spacer()
                Text("......")
            }
        }
    }
}

struct Layout1View_Previews: PreviewProvider {
    static var previews: some View {
        Layout1View(TradingCard)
    }
}
