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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.5/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "8ed4125583e7e37dcd70d908c14f64af2f2255bbef0824188f29bb72481d8b0a"
        )
    ]
)
