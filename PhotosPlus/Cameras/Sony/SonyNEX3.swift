//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct NEX3: CameraModel {
        public init() {}
        public let name = "Sony NEX-3"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyNEX3 = Cameras.Manufacturers.Sony.NEX3
