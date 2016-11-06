//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers.Sony {
    public struct CybershotDSCRX100III: CameraModel {
        public init() {}
        public let name = "Sony Cyber-shot DSC-RX100 III"
        public let manufacturerType: CameraManufacturer.Type = Cameras.Manufacturers.Sony.self
    }
}

public typealias SonyCybershotDSCRX100III = Cameras.Manufacturers.Sony.CybershotDSCRX100III