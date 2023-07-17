//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 17/07/2023.
//

import Foundation

public struct ItemResponseDTO: Codable {
    public let id: UUID
    public let name: String
    public let description: String
    
    public init(id: UUID, name: String, description: String) {
        self.id = id
        self.name = name
        self.description = description
    }
}
