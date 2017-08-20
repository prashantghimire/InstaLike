//
//  ParseInit.swift
//  InstaLike
//
//  Created by Prashant Ghimire on 8/19/17.
//  Copyright © 2017 Prashant Ghimire. All rights reserved.
//

import Foundation
import  Parse

class ParseInit {
    
    static let parseConfiguration = ParseClientConfiguration(block: { (ParseMutableClientConfiguration) -> Void in
        ParseMutableClientConfiguration.applicationId = "63JEKTX9QC12SE4IPOAI"
        ParseMutableClientConfiguration.server = "https://parse-ghimire-example.herokuapp.com/parse"
    })
    
    static func kickOff() {
        Parse.initialize(with: self.parseConfiguration)
    }
}
