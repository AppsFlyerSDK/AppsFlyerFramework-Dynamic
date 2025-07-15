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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.2/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "1d17f58c066d6e4e9a6f0822b91693fd963f92b9d3fc2d3d54885a349e89a277"
        )
    ]
)