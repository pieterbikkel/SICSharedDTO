//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 19/07/2023.
//

import Foundation

public struct OrganizationUserResponse: Codable {
    public let organization: OrganizationResponseDTO
    public let id: UUID
    public let isAdmin: Bool
}
