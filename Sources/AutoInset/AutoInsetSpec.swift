//
//  AutoInsetSpec.swift
//  AutoInset
//
//  Created by Merrick Sapsford on 16/01/2018.
//  Copyright © 2018 UI At Six. All rights reserved.
//

import Foundation

/// Specification for Auto Insetting values.
public protocol AutoInsetSpec {
    
    /// The insets that are required IN addition to UIKit components / safe area.
    var additionalRequiredInsets: UIEdgeInsets { get }
    
    /// The total insets that are required INCLUDING UIKit components / safe area.
    var totalRequiredInsets: UIEdgeInsets { get }
}