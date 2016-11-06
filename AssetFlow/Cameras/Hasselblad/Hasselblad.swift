//
//  Asset Flow, https://github.com/Camvergence/AssetFlow
//
//  Copyright (c) 2016-2016 Matt Klosterman and contributors. All rights reserved.
//

import Foundation

extension Cameras.Manufacturers {
    public struct Hasselblad: CameraManufacturer {
        public init() {}
        public var name = "Hasselblad"
        public var defaultRawUti = "public.raw-image"
    }
}
