//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Pentax {
    //swiftlint:disable type_name
    public struct Kr: CameraModel {
        public init() {}
        public let name = "Pentax K-r"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Pentax.self
    }
}

public typealias PentaxKr = Cameras.Manufacturers.Pentax.Kr
