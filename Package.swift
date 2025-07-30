// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GH2",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FillrAPI",
            targets: ["FillrAPI"]),
    ],
    targets: [
       .binaryTarget(
            name: "FillrAPI",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAPI/FillrAPI-1.0.4.zip",
            checksum: "d6de08198c885adc069b70360e7111f4e6d3673eec513d154b0c340474611ed9"
        )
    ]
)
