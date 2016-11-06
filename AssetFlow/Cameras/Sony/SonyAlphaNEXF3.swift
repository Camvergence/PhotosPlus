//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaNEXF3: CameraModel {
        public init() {}
        public let name = "Sony Alpha NEX-F3"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaNEXF3 = Cameras.Manufacturers.Sony.AlphaNEXF3