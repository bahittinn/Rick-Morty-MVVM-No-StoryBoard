//
//  RMService.swift
//  RickAndMorty
//
//  Created by Bahittin on 15.07.2023.
//

import Foundation

/// Primary API service object to get Rick and Morty Data

final class RMService {
    //MARK: - Shared singletion instance
    static let shared = RMService()
    
    /// Privatized constractor
    private init() {
        
    }
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: CallBack with data or error
    public func execute(_ request: RMRequest,
                        completion: @escaping (Result<String,Error> ) -> Void) {
        
    }
}
