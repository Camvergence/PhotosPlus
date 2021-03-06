//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    //swiftlint:disable type_name
    public struct E1: CameraModel {
        public init() {}
        public let name = "Olympus E-1"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusE1 = Cameras.Manufacturers.Olympus.E1
