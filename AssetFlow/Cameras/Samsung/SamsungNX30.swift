//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Samsung {
    public struct NX30: CameraModel {
        public init() {}
        public let name = "Samsung NX30"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Samsung.self
    }
}

public typealias SamsungNX30 = Cameras.Manufacturers.Samsung.NX30