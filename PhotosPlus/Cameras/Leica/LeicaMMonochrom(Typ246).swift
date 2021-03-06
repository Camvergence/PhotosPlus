//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct MMonochromTyp246: CameraModel {
        public init() {}
        public let name = "Leica M Monochrom (Typ 246)"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaMMonochromTyp246 = Cameras.Manufacturers.Leica.MMonochromTyp246
