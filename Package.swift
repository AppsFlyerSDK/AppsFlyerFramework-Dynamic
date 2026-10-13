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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.3/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "38fb122677f660d955c77d75bb8a4c09b216fb9bf78700b93652d1dc59307254"
        )
    ]
)