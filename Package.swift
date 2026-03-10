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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.9/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "b1d5dd090a05242ccc22040c40dda71e71199f5bdbb28a864163314c01974961"
        )
    ]
)