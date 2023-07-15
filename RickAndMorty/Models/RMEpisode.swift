//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Bahittin on 14.07.2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let characters: [String]
    let url: String
    let created: String
}
