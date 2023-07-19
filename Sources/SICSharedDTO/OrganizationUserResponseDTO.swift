//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 19/07/2023.
//

import Foundation

public struct OrganizationUserResponseDTO: Codable {
    public let organization: OrganizationResponseDTO
    public let id: UUID
    public let isAdmin: Bool
    
    public init(organization: OrganizationResponseDTO, id: UUID, isAdmin: Bool) {
        self.organization = organization
        self.id = id
        self.isAdmin = isAdmin
    }
}
