//
//  BasicFormField.swift
//  ViperKit
//
//  Created by Tibor Bodecs on 2020. 04. 21..
//

import Foundation

/// used to store simple text values
public struct BasicFormField: Encodable {

    /// value of the form field
    public var value: String
    /// error message
    public var error: String?
    
    public init(value: String = "", error: String? = nil) {
        self.value = value
        self.error = error
    }
}
