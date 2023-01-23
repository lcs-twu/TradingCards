//
//  PokemonListView.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-16.
//

import SwiftUI

struct PokemonListView: View {
    var body: some View {
        List(allPokemons) { currentPokemon in
            
            NavigationLink(destination: {
                Layout1View(pokemon: currentPokemon)
            }, label: {
                Text(currentPokemon.pokemonname)
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
