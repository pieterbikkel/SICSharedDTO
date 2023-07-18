//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 18/07/2023.
//

import Foundation

public struct OrganizationRequestDTO: Codable {
    public let name: String
    
    public init(name: String) {
        self.name = name
    }
}
