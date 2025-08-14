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
        ),
        .library(
            name: "FillrProfileManagerSDK",
            targets: ["FillrProfileManagerSDK"]
        ),
        .library(
            name: "FillrCartScraperSDK",
            targets: ["FillrCartScraperSDK"]
        ),
        .library(
            name: "FillrProductPageScraperSDK",
            targets: ["FillrProductPageScraperSDK"]
        ),
        .library(
            name: "FillrPageClassifierSDK",
            targets: ["FillrPageClassifierSDK"]
        ),
        .library(
            name: "FillrOrderScraperSDK",
            targets: ["FillrOrderScraperSDK"]
        ),
        .library(
            name: "FillrShoppingTripSDK",
            targets: ["FillrShoppingTripSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FillrAPI",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAPI/FillrAPI-3.0.0.zip",
            checksum: "46b86621fac2e70211bf55acf37d3e7fb4a5b32532f580ff4429c85517dc90e4"
        ),
        .binaryTarget(
            name: "FillrAnalytics",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAnalytics/FillrAnalytics-3.0.0.zip",
            checksum: "2df85161d4e32073d8b2ec5d70e86b17c7dca2f346b9b547e5fe6ac47e2ee74b"
        ),
        .binaryTarget(
            name: "FillrSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrSDK/FillrSDK-3.0.0.zip",
            checksum: "1285a9de7ca20e31e52fbf243a4118bc4ade6566ba678af321127301aa4632be"
        ),
        .binaryTarget(
            name: "FillrAutofillSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrAutofillSDK/FillrAutofillSDK-3.0.0.zip",
            checksum: "60f29006cecf8388e7c1b59446de8adf52ecc6dd132b348b48213324eba29d1f"
        ),
        .binaryTarget(
            name: "FillrProfileManagerSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrProfileManagerSDK/FillrProfileManagerSDK-3.0.0.zip",
            checksum: "610ec942dcb25aa2654ebe28ece1cd3f1ee76776999b1271e674b35eeb2193a0"
        ),
        .binaryTarget(
            name: "FillrCartScraperSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrCartScraperSDK/FillrCartScraperSDK-3.0.0.zip",
            checksum: "fc0b516f125055e37a78eed7c40b18ab69da33861d11bc62bacadaf5573ec04c"
        ),
        .binaryTarget(
            name: "FillrProductPageScraperSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrProductPageScraperSDK/FillrProductPageScraperSDK-3.0.0.zip",
            checksum: "e3a215982ec58cbe9732b0c03db79e72e34bec5439aefa549724e59745bd5777"
        ),
        .binaryTarget(
            name: "FillrPageClassifierSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrPageClassifierSDK/FillrPageClassifierSDK-3.0.0.zip",
            checksum: "3e8e6768764dc4a3d582167914da3a5e4c4462b15318354209f02d114b494ad1"
        ),
        .binaryTarget(
            name: "FillrOrderScraperSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrOrderScraperSDK/FillrOrderScraperSDK-3.0.0.zip",
            checksum: "76ff39961c84e31ac207b712aee00010a9d5c78f47c29a6235eaba9f7becf073"
        ),
        .binaryTarget(
            name: "FillrShoppingTripSDK",
            url: "https://fillr.jfrog.io/artifactory/FillrSPM/dev/FillrShoppingTripSDK/FillrShoppingTripSDK-3.0.0.zip",
            checksum: "096e1540d0e9328a1843a677cc2a60e3ca2b5b8e913a9d3cd4df37c2861704b0"
        ),
    ]
)
