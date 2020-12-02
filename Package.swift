// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MKDropdownMenu",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "MKDropdownMenu",
            targets: ["MKDropdownMenu"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "MKDropdownMenu",
            dependencies: [],
            path: "MKDropdownMenu"
        )
    ]
)
