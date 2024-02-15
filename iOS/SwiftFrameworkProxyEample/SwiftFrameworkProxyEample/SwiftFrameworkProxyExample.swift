//
//  SwiftFrameworkProxyExample.swift
//  SwiftFrameworkProxyEample
//
//  Created by Ocuvera on 2/15/24.
//

import Foundation
import UIKit
import Gigya

@objc(SwiftFrameworkProxy)
public class SwiftFrameworkProxyExample : NSObject {

    @objc
    public func initFor(apiKey: String) -> String {
        Gigya.sharedInstance().initFor(apiKey: apiKey)
        let gigyaDomain = Gigya.sharedInstance().config.apiDomain
        let result = "Gigya initialized with domain: \(gigyaDomain)"
        return result
    }
}
