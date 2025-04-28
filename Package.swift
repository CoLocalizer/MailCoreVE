// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MailCore2",
    platforms: [
        .macOS(.v11) // або мінімальна версія, яку ти хочеш підтримувати
    ],
    products: [
        .library(
            name: "MailCore2",
            targets: ["MailCore2"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MailCore2",
            path: "./MailCore2.xcframework"
        ),
    ]
)

