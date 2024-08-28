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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.2/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "510948d5b0ba2345854bef3ea08747c1ff0c05588627c8ae7488500ffabb2c85"
        )
    ]
)
