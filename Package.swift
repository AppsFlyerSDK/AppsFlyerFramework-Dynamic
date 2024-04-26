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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.3/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "a870fe03026aa2df6d81b9ae09d19ddb8666d51748fa617ee0582b299b62b689"
        )
    ]
)
