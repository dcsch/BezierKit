// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BezierKit",
    platforms: [
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "BezierKit", targets: ["BezierKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "BezierKit", path: "BezierKit/Library"),
        .testTarget(name: "BezierKitTests",
                    dependencies: ["BezierKit"],
                    path: "BezierKit/BezierKitTests"),
    ]
)
