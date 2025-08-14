// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CPLoadingView",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "CPLoadingView",
            targets: ["CPLoadingView"])
    ],
    targets: [
        .target(
            name: "CPLoadingView",
            path: "Classes"
        )
    ]
)
