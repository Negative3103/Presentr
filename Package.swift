// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Presentr",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Presentr", targets: ["Presentr"])
    ],
    targets: [
        .target(
            name: "Presentr",
            path: "Sources/Presentr"
        )
    ]
)
