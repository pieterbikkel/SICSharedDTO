//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 18/07/2023.
//

import Foundation

public struct OrganizationResponseDTO: Codable {
    public let id: UUID
    public let name: String
    
    public init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
