// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FillrSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FillrAPI",
            targets: ["FillrAPI"]
        ),
        .library(
            name: "FillrAnalytics",
            targets: ["FillrAnalytics"]
        ),
        .library(
            name: "FillrSDK",
            targets: ["FillrSDK"]
        ),
        .library(
            name: "FillrAutofillSDK",
            targets: ["FillrAutofillSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FillrAPI",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAPI/FillrAPI-3.0.0.zip",
            checksum: "143d4ded64ed041c38b1bc0657d5cf28f96584065439aa4660574fabaca99809"
        ),
        .binaryTarget(
            name: "FillrAnalytics",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAnalytics/FillrAnalytics-3.0.0.zip",
            checksum: "92fd6c01125dfcf835d9baa5007b56f2724a9e57a851d0fa3e415b54a07186fd"
        ),
        .binaryTarget(
            name: "FillrSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "c89a7caf7583b6e0b0d5b319fbf3045907248ac34ebe64c5fca30fd318e067ee"
        ),
        .binaryTarget(
            name: "FillrAutofillSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAutofillSDK/FillrAutofillSDK-3.0.0.zip",
            checksum: "8068fb51d54cd343463e2ed5d95e0cf05aae23ebac85a913fa32beb42bdfd375"
        )
    ]
)
