//
//  Pokemon.swift
//  Pokedex
//
//  Created by Daniel Basaldua on 11/30/22.
//

import Foundation

struct Pokemon: Identifiable {
    let id = UUID()
    let name: String
    let type_one: String
    let type_two: String?
}
