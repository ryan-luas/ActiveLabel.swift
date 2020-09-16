// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ActiveLabel",
    products: [
        .library(name: "ActiveLabel", targets: ["ActiveLabel"])
    ],
    targets: [
        .target(
            name: "ActiveLabel",
            path: "ActiveLabel"
        )
    ]
)
