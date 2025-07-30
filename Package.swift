// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FillrSDK",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FillrAPI",
            targets: ["FillrAPI"]),
        .library(
            name: "FillrAnalytics",
            targets: ["FillrAnalytics"]),
        .library(
            name: "FillrSDK",
            targets: ["FillrSDK"])
        .library(
            name: "FillrAutofillSDK",
            targets: ["FillrAutofillSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "FillrAPI",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAPI/FillrAPI-1.0.4.zip",
            checksum: "d6de08198c885adc069b70360e7111f4e6d3673eec513d154b0c340474611ed9"
        ),
        .binaryTarget(
            name: "FillrAnalytics",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAnalytics/FillrAnalytics-1.0.4.zip",
            checksum: "95da000ea3eb28c97abf9a9f6c9de37713d23587285c98b46a2528da93a1d5d3"
        ),
        .binaryTarget(
            name: "FillrSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-1.0.4.zip",
            checksum: "9369fb4600838ecdfff09d1b7169be8e188b73e151f81eb07ee50d71fae1e0f5"
        ),
        .binaryTarget(
            name: "FillrAutofillSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAutofillSDK/FillrAutofillSDK-2.0.3.zip",
            checksum: "ef7b471e8e556eff172d63785648334eb3a0ee27f8de28a967deb3a1c7baed36"
        )
    ]
)
