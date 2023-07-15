//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Bahittin on 15.07.2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case charecter
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}