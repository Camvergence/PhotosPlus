//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS1DMarkIV: CameraModel {
        public init() {}
        public let name = "Canon EOS-1D Mark IV"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS1DMarkIV = Cameras.Manufacturers.Canon.EOS1DMarkIV