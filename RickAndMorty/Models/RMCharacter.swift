//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Bahittin on 14.07.2023.
//

import Foundation

/// character model

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let orinig: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


