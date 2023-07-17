//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 17/07/2023.
//

import Foundation

public struct ItemRequestDTO: Codable {
    public let name: String
    public let description: String
    
    public init(name: String, description: String) {
        self.name = name
        self.description = description
    }
}
