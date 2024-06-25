// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxSwiftExtensions",
    platforms: [.iOS(.v12), .macOS(.v10_13), .watchOS(.v4), .tvOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RxSwiftExtensions",
            targets: ["RxSwiftExtensions"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "6.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "RxSwiftExtensions", dependencies: ["RxSwift"]),
        .testTarget(
            name: "RxSwiftExtensionsTests",
            dependencies: ["RxSwiftExtensions"]),
    ]
)
