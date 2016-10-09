//
//  Canon6D.swift
//  AssetFlow
//
//  Created by Matt Klosterman on 10/9/16.
//  Copyright © 2016 Infofission LLC. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS6D : CameraModel {
        public init() {}
        public let name = "Canon 6D"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias Canon6D = Cameras.Manufacturers.Canon.EOS6D
