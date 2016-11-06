//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Olympus {
    public struct PENLiteEPL6: CameraModel {
        public init() {}
        public let name = "Olympus PEN Lite E-PL6"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Olympus.self
    }
}

public typealias OlympusPENLiteEPL6 = Cameras.Manufacturers.Olympus.PENLiteEPL6