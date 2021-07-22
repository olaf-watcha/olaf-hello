// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "OlafHelloSample",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "OlafHello",
                 targets: ["OlafHello"])
    ],
    targets: [
        .target(name: "OlafHello",
                path: "OlafHello/Source")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
