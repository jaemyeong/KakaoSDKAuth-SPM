// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "KakaoSDKAuth",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(name: "KakaoSDKAuth", targets: ["KakaoSDKAuth"])
    ],
    dependencies: [
        .package(name: "KakaoSDKCommon", url: "https://github.com/jaemyeong/KakaoSDKCommon-SPM.git", .upToNextMajor(from: "2.8.4"))
    ],
    targets: [
        .target(name: "KakaoSDKAuth", dependencies: ["KakaoSDKCommon"])
    ]
)
