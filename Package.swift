// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UPCarouselFlowLayout",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "UPCarouselFlowLayout", targets: ["UPCarouselFlowLayout"]),
    ],
    targets: [
        .target(name: "UPCarouselFlowLayout", path: "Sources", exclude: []),
    ]
)
