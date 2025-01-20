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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.0/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "d93bd62c99dec68c40a9ea29390a4287ce9431bed00bc1588d9f395ddef699be"
        )
    ]
)
