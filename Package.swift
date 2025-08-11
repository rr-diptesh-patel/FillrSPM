// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FillrSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FillrAPI",
            targets: ["FillrAPI"]),
        .library(
            name: "FillrAnalytics",
            targets: ["FillrAnalytics"]),
        .library(
            name: "FillrSDK",
            targets: ["FillrSDK"]),
        .library(
            name: "FillrAutofillSDK",
            targets: ["FillrAutofillSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "FillrAPI",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "2e247aa1187c02c8c734285b37b245ac0bff90a7a5b07b12387a048c9a47b10c",
        ),
        .binaryTarget(
            name: "FillrAnalytics",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "2e247aa1187c02c8c734285b37b245ac0bff90a7a5b07b12387a048c9a47b10c",
        ),
        .binaryTarget(
            name: "FillrSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "2e247aa1187c02c8c734285b37b245ac0bff90a7a5b07b12387a048c9a47b10c",
        ),
        .binaryTarget(
            name: "FillrAutofillSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAutofillSDK/FillrAutofillSDK-3.0.0.zip",
            checksum: "8068fb51d54cd343463e2ed5d95e0cf05aae23ebac85a913fa32beb42bdfd375"
        )
    ]
)
