//
//  Photos Plus, https://github.com/Camvergence/PhotosPlus
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Panasonic {
    public struct LUMIXDMCLX100: CameraModel {
        public init() {}
        public let name = "Panasonic LUMIX DMC-LX100"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Panasonic.self
    }
}

public typealias PanasonicLUMIXDMCLX100 = Cameras.Manufacturers.Panasonic.LUMIXDMCLX100