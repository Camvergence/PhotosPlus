//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct OMDEM10: CameraModel {
        public init() {}
        public let name = "Olympus OM-D E-M10"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusOMDEM10 = Cameras.Manufacturers.Olympus.OMDEM10