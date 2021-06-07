// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "UIImageViewAlignedSwift",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "UIImageViewAlignedSwift", targets: ["UIImageViewAlignedSwift"])
    ],
    targets: [
        .target(
            name: "UIImageViewAlignedSwift",
            path: ""
        )
     ]
)
