//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCFZ72: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-FZ72"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCFZ72 = Cameras.Manufacturers.Panasonic.LUMIXDMCFZ72