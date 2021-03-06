//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaILCE3000: CameraModel {
        public init() {}
        public let name = "Sony Alpha ILCE-3000"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaILCE3000 = Cameras.Manufacturers.Sony.AlphaILCE3000
