//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Nikon {
    public struct COOLPIXP340: CameraModel {
        public init() {}
        public let name = "Nikon COOLPIX P340"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Nikon.self
    }
}

public typealias NikonCOOLPIXP340 = Cameras.Manufacturers.Nikon.COOLPIXP340