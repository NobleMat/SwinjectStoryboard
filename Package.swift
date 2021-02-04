// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwinjectStoryboard",
    products: [
        .library(
            name: "SwinjectStoryboard",
            targets: ["SwinjectStoryboard"]),
    ],
    dependencies: [
        .package(
            name: "Swinject",
            url: "https://github.com/Swinject/Swinject",
            .exact("2.7.1")
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SwinjectStoryboard",
            dependencies: [
                    "Swinject"                
                ]
            )
    ]
)
