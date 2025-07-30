// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GH2",
    products: [
        .library(
            name: "FillrAPI",
            targets: ["FillrAPI"]),
    ],
    targets: [
       .binaryTarget(
            name: "FillrAPI",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAPI/FillrAPI-1.0.4.zip",
            checksum: "95da000ea3eb28c97abf9a9f6c9de37713d23587285c98b46a2528da93a1d5d3"
        )
    ]
)
