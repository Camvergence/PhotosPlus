//
//  Photos Plus, https://github.com/LibraryLoupe/PhotosPlus
//
//  Copyright (c) 2016-2017 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.KonicaMinolta {
    public struct MinoltaALPHASWEETDIGITAL: CameraModel {
        public init() {}
        public let name = "Konica Minolta ALPHA SWEET DIGITAL"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.KonicaMinolta.self
    }
}

public typealias KonicaMinoltaALPHASWEETDIGITAL = Cameras.Manufacturers.KonicaMinolta.MinoltaALPHASWEETDIGITAL
