//
//  File.swift
//  
//
//  Created by Nicolai Harbo on 11/03/2021.
//

import UIKit

@objc public protocol FloatyItemProtocol where Self: UIView {
    var size: CGFloat { get set }
    var handler: ((FloatyItemProtocol) -> Void)? { get set }
}
