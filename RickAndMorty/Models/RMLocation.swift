//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Bahittin on 14.07.2023.
//

import Foundation

/// location model

struct RMLocation: Codable {
    let id:         Int
    let name:       String
    let type:       String
    let dimension:  String
    let residents:  [String]
    let url:        String
    let created:    String
}
