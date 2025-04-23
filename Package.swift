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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.0/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "85302ec33001ab549a13eb3f3cc6cf8416d4467679a37c370ca4454f371cc7ad"
        )
    ]
)