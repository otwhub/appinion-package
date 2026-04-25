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
                      url: "https://github.com/otwhub/appinion-package/releases/download/1.2.4/appinion.xcframework.zip",
                      checksum: "17e8c5d8aff915a036ce6472d6121fdc4c3105ee8cccaba29c46de6b77879245")
    ]
)
