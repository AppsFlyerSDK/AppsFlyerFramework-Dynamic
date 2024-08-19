// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.1/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "20dfca2cb5d7b65aefbff6ee7b5559d1c94e8e614d237d2113079a594ed241f9"
        )
    ]
)
