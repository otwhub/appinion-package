// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "appinion",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "appinion",
            targets: ["appinion"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "appinion",
                      url: "https://github.com/otwhub/appinion-sdk/blob/main/appinion/appinion.xcframework.zip?raw=true",
                      checksum: "3c7cee9b5752dd7167599e5675b4d7409d0cac76e19f1d13ceba13fec53c6476")
    ]
)
