//
//  BasicStatement.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-14.
//

import SwiftUI

struct TradingCard: Identifiable {
    let id = UUID()
    let pokemonname: String
    let energy: String
    let background: [Color]
    let background2: [Color]
    let image2: String
    let description1: String
    let description2: String
}

let Charizard = TradingCard(
    pokemonname: "Charizard",
    energy: "FireIcon",
    background: [Color.yellow, Color.red],
    background2: [Color("bg3"),Color("bg4")],
    image2: "Charizard2",
    description1: "No.006 Flame Pokemon HT:5'07‘’ WT: 199.5lbs",
    description2: ".......")

let SlowBro = TradingCard(
    pokemonname: "SlowBro",
    energy: "WaterIcon",
    background: [Color.blue, Color.white],
    background2: [Color("bg3"),Color("bg4")],
    image2: "SlowBro",
    description1: "......",
    description2: "......")

let allPokemons = ["Charizard", "SlowBro"]
