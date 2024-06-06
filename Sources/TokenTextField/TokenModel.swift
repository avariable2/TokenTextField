//
//  TokenModel.swift
//  
//
//  Created by Grande Variable on 06/06/2024.
//

import Foundation
import SwiftUI

public struct TokenModel: Identifiable, Hashable, Equatable {
    
    public var id: UUID = UUID()
    public var value: String
    public var isSelected: Bool = false
    public var convertedToToken = true
    
    public init(value: String, isSelected: Bool = false, convertedToToken: Bool = true) {
        self.value = value
        self.isSelected = isSelected
        self.convertedToToken = convertedToToken
    }

    public static func == (lhs: TokenModel, rhs: TokenModel) -> Bool {
        return lhs.id == rhs.id && lhs.value == rhs.value && lhs.isSelected == rhs.isSelected && lhs.convertedToToken == rhs.convertedToToken
    }
}
