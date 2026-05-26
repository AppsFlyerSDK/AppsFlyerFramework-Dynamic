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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.0/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "13cc1c7e6f060cf546796b45f1fdad295e5e0df0b3e071b924a26b5baed4a9c2"
        )
    ]
)