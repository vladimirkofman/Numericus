//
//  String+Regex.swift
//  Numericus
//
//  Created by Vladimir Kofman on 01/03/2017.
//  Copyright © 2017 Vladimir Kofman. All rights reserved.
//

import Foundation

extension String {
    mutating func cutPrefix(regex: String) -> String? {
        
        guard let regexRange = self.range(of: "^\(regex)", options: .regularExpression), !regexRange.isEmpty else { return nil }
        
        defer {
            self = self.substring(from: regexRange.upperBound)
        }
        
        return self.substring(with: regexRange)
    }
}
