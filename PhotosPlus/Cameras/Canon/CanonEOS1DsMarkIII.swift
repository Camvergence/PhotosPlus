//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Canon {
    public struct EOS1DsMarkIII: CameraModel {
        public init() {}
        public let name = "Canon EOS-1Ds Mark III"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Canon.self
    }
}

public typealias CanonEOS1DsMarkIII = Cameras.Manufacturers.Canon.EOS1DsMarkIII
