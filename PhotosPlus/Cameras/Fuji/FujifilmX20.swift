//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Fujifilm {
    public struct X20: CameraModel {
        public init() {}
        public let name = "Fujifilm X20"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Fujifilm.self
    }
}

public typealias FujifilmX20 = Cameras.Manufacturers.Fujifilm.X20
