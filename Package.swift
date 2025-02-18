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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.1/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "f4cfff49252322a875be26000a73df391e3e5c5c28ea30cf00cc9b4719d2d7fe"
        )
    ]
)
