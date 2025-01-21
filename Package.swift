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
                      url: "https://github.com/otwhub/appinion-package/blob/main/appinion.xcframework.zip?raw=true",
                      checksum: "32674a7b7ebc23750f28fe8585b1e0a21f0285814f9cd6d2b10c125ce15401b9")
    ]
)
