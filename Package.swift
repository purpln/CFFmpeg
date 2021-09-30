// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CFFmpeg",
    products: [.library(name: "CFFmpeg", targets: ["CFFmpeg"])],
    dependencies: [],
    targets: [.systemLibrary(name: "CFFmpeg")]
)
