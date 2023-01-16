//
//  PokemonListView.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-16.
//

import SwiftUI

struct PokemonListView: View {
    var body: some View {
        List {
            
            NavigationLink(destination: {
                Layout1View(pokemon: Charizard)
            }, label: {
                Text(Charizard.pokemonname)
            })
            
            NavigationLink(destination: {
                Layout1View(pokemon: SlowBro)
            }, label: {
                Text(SlowBro.pokemonname)
            })
            
        }
        .background(.orange)
                    .scrollContentBackground(.hidden)
                    .navigationTitle("My Favourite Pokemons")
    }
}

struct PokemonListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PokemonListView()
        }
    }
}
