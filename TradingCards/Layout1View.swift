//
//  Layout1.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-12.
//

import SwiftUI

struct Layout1View: View {
    
    let pokemon: TradingCard
    
    var body: some View {
        ZStack{
            // "fireBackground"
            LinearGradient(colors: pokemon.background, startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Image("Image")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90.0, height: 90.0)
                    
                    Text(pokemon.pokemonname)
                        .padding()
                        .font(.largeTitle.italic())
                        .fontWeight(.heavy)
                        .frame(width: 200.0, height: 90.0)
                
                        
                    Image(pokemon.energy)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90.0, height: 90.0)
                    
                }
                Image(pokemon.image2)
                        .resizable()
                        .frame(width: 350.0, height: 300.0)
                        .scaledToFill()

                // overlay don't need to be square over square
                
                        .overlay(
                            Rectangle()
                                .stroke(LinearGradient(colors: pokemon.background2, startPoint: .top, endPoint: .bottom), lineWidth: 10))

                
                Text(pokemon.description1)
                    .font(Font.system(size: 17).italic())
                    .padding(EdgeInsets(top: 12, leading: 10, bottom: 12, trailing: 10))
                    .background(
                        
                        LinearGradient(colors: [Color("bg5"), Color("bg6"), Color("bg6"), Color("bg5")], startPoint: .topLeading, endPoint: .bottomTrailing)

                    )
                    .cornerRadius(10)
                Spacer()
                Text("......")
                Spacer()
                Spacer()
                Spacer()
            }
        }
    }
}

struct Layout1View_Previews: PreviewProvider {
    static var previews: some View {
        Layout1View(pokemon: Charizard)
    }
}
