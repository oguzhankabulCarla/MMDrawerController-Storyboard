// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MMDrawerController-Storyboard",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MMDrawerController-Storyboard",
            targets: ["MMDrawerController-Storyboard"]),
    ],
    targets: [
        .target(
            name: "MMDrawerController-Storyboard",
            path: "Source")
    ]
)
