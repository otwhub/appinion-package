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
                      checksum: "fce93e43a8fc25d8106050ad41f9b1ce1f6d614e10fb925f273773a7ced4cb0e")
    ]
)
