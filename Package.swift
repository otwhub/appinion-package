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
                      url: "https://github.com/otwhub/appinion-package/releases/download/1.2.0/appinion.xcframework.zip",
                      checksum: "2011c7d0a9d131139b28ce56f8826827caf71f3065e1e34063e14918b14d6e15")
    ]
)
