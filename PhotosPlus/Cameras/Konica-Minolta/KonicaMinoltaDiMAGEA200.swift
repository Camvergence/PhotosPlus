//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaDiMAGEA200: CameraModel {
        public init() {}
        public let name = "Konica Minolta DiMAGE A200"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaDiMAGEA200 = Cameras.Manufacturers.KonicaMinolta.MinoltaDiMAGEA200
