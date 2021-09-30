// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CFFmpeg",
    products: [.library(name: "CFFmpeg", targets: ["CFFmpeg"])],
    dependencies: [],
    targets: [
        .target(name: "CFFmpeg", dependencies: [
            "avcodec",
            "avdevice",
            "avfilter",
            "avformat",
            "avutil",
            "swresample",
            "swscale",
          ]),
        .binaryTarget(name: "avcodec", path: "xcframeworks/avcodec.xcframework"),
        .binaryTarget(name: "avdevice", path: "xcframeworks/avdevice.xcframework"),
        .binaryTarget(name: "avfilter", path: "xcframeworks/avfilter.xcframework"),
        .binaryTarget(name: "avformat", path: "xcframeworks/avformat.xcframework"),
        .binaryTarget(name: "avutil", path: "xcframeworks/avutil.xcframework"),
        .binaryTarget(name: "swresample", path: "xcframeworks/swresample.xcframework"),
        .binaryTarget(name: "swscale", path: "xcframeworks/swscale.xcframework")
    ]
)
