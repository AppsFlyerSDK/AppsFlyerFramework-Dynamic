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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.0/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "abc3d9ffd21554e143211944b7989e3c3481870130be985d8f554b13b957e93f"
        )
    ]
)
