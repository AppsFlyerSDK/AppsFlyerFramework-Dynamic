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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.1/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "71008c9ab72ad089469715584a423723323d338142d54e7a18277b9ce3d7d564"
        )
    ]
)
