//
//  BasicStatement.swift
//  TradingCards
//
//  Created by Tom Wu on 2023-01-14.
//

import SwiftUI

struct TradingCard {
    
    let pokemonname: String
    let energy: String
    let background: [Color]
    let image1: String
    let image2: String
    let description1: String
    let description2: String
}

let Charizard = TradingCard(pokemonname: "Charizard", energy: "FireIcon", background: [.yellow, .red], image1: "Image", image2: "Charizard2", description1: "No.006 Flame Pokemon HT:5'07‘’ WT: 199.5lbs", description2: ".......")

let SlowBro = TradingCard(pokemonname: "SlowBro", energy: "WaterIcon", background: [.blue, .white], image1: "Image", image2: "SlowBro", description1: "......", description2: "......")
