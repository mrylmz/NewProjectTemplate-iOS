// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "App",
    products: [],
    dependencies: [
        .package(url: "https://github.com/Flinesoft/HandySwift.git", .upToNextMajor(from: "2.8.0")),
        .package(url: "https://github.com/Flinesoft/HandyUIKit.git", .upToNextMajor(from: "1.9.0")),
        .package(url: "https://github.com/Flinesoft/Imperio.git", .upToNextMajor(from: "3.0.0")),
        .package(url: "https://github.com/JamitLabs/MungoHealer.git", .upToNextMajor(from: "0.3.0")),
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", .upToNextMajor(from: "1.6.2")),
        .package(url: "https://github.com/radex/SwiftyUserDefaults.git", .upToNextMajor(from: "4.0.0-beta.1"))
    ],
    targets: [
        .target(
            name: "App",
            dependencies: [
              "HandySwift",
              "HandyUIKit",
              "Imperio",
              "MungoHealer",
              "SwiftyBeaver",
              "SwiftyUserDefaults"
            ]
        )
    ]
)
