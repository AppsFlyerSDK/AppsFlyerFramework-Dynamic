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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.4/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "5f974e92a9ef7887cee239ee7368d8e37bdca44d2d8ad0b9c4ce2c116eb28004"
        )
    ]
)