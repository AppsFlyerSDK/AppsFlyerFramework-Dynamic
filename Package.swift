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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.7/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "dc44c5478a3075a6ce6342f6acc231e6dbae42e9f4a6c406726d65b9f22b7b35"
        )
    ]
)