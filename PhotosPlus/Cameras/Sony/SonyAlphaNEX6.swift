//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaNEX6: CameraModel {
        public init() {}
        public let name = "Sony Alpha NEX-6"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaNEX6 = Cameras.Manufacturers.Sony.AlphaNEX6