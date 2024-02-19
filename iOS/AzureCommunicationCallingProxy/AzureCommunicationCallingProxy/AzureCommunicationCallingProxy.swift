//
//  AzureCommunicationCallingProxy.swift
//  AzureCommunicationCallingProxy
//
//  Created by Ocuvera on 2/19/24.
//

import Foundation
import UIKit

@objc(AzureCommunicationCallingProxy)
public class AzureCommunicationCallingProxy : NSObject {

    @objc
    public func helloWorld(input: String) -> String {
        return input;
    }
}
