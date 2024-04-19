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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.2/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "977780dedf004c1eb726dcbc7a6a6d060e037cb878f1c1030cc79728d9138dbc"
        )
    ]
)
