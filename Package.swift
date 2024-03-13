// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APIPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "APIPackage",
            targets: ["APIPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "APIPackage",
                      url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPortalAPIKit/3.0.0-beta-6/ZohoDeskPortalAPIKit.zip",
                      checksum: "ac624afb708a73447ffe9c8b3373655e9c17f0d2ac89f1080c1c0c4e52c01b5f")
    ]
)
