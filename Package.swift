// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FillrSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FillrAutofillSDK",
            targets: ["FillrAutofillSDK"],
            dependencies: ["FillrAPI", "FillrAnalytics", "FillrSDK"]
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
            checksum: "ce414bae7967587a6006e17f39c8e4db467274d010dbb48ed5f7d426de3c7135",
        ),
        .binaryTarget(
            name: "FillrAutofillSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAutofillSDK/FillrAutofillSDK-3.0.0.zip",
            checksum: "c5a50d3d4755c2e4dcdac2f382e46fd8339e4364be63305c8fc3538d66548ea5"
        )
    ]
)
