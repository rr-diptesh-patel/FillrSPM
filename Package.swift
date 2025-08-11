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
            checksum: "80732fd630ae31ac2932882ebf2ec6ed52a87607",
        ),
        .binaryTarget(
            name: "FillrAnalytics",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "80732fd630ae31ac2932882ebf2ec6ed52a87607",
        ),
        .binaryTarget(
            name: "FillrSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "80732fd630ae31ac2932882ebf2ec6ed52a87607",
        ),
        .binaryTarget(
            name: "FillrAutofillSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAutofillSDK/FillrAutofillSDK-3.0.0.zip",
            checksum: "6552bc6ebaf0ddca9ab6da117cbc345e17e5a0cb"
        )
    ]
)
