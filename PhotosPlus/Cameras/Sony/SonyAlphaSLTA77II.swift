//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaSLTA77II: CameraModel {
        public init() {}
        public let name = "Sony Alpha SLT-A77 II"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaSLTA77II = Cameras.Manufacturers.Sony.AlphaSLTA77II
