// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "hcr-ios-lib-ios",
    platforms: [
      .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
    ],
    products: [
      .library(
        name: "FrameworkEhCOS",
        targets: ["FrameworkEhCOS"]),
    ],
    targets: [
      .binaryTarget(
        name: "FrameworkEhCOS",
        path: "./Sources/FrameworkEhCOS.xcframework")
    ]
)
