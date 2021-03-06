//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Leica {
    public struct CTyp112: CameraModel {
        public init() {}
        public let name = "Leica C (Typ 112)"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Leica.self
    }
}

public typealias LeicaCTyp112 = Cameras.Manufacturers.Leica.CTyp112
