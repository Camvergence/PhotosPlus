//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct AlphaDSLRA290: CameraModel {
        public init() {}
        public let name = "Sony Alpha DSLR-A290"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyAlphaDSLRA290 = Cameras.Manufacturers.Sony.AlphaDSLRA290
