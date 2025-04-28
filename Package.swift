// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MailCore2",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "MailCore2",
            targets: ["MailCore2"]
        )
    ],
    targets: [
        .target(
            name: "MailCore2",
            dependencies: [],
            path: "Sources/MailCore2",
            publicHeadersPath: "include/MailCore",
            linkerSettings: [
                .linkedLibrary("MailCore")
            ]
        )
    ]
)
