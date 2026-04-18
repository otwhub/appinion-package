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
                      url: "https://github.com/otwhub/appinion-package/releases/download/1.2.1/appinion.xcframework.zip",
                      checksum: "1e7758463bcda6a8b1a60bb5e4d71b9f72cb3d81b03501cac7b7c6a49d9691b8")
    ]
)
