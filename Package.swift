// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "CrmPanel",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .executable(
            name: "CrmPanel",
            targets: ["CrmPanel"]
        )
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "CrmPanel",
            dependencies: []
        ),
        .testTarget(
            name: "CrmPanelTests",
            dependencies: ["CrmPanel"]
        )
    ]
)
