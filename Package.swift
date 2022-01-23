// swift-tools-version:5.5.0
import PackageDescription

//let tvPackate = Package(
//    name: "TVVLCKit",
//    platforms: [
//        .tvOS(.v14)
//    ],
//    products: [
//        .library(name: "TVVLCKit", targets: ["TVVLCKit"]),
//    ],
//    targets: [
//        .binaryTarget(
//            name: "TVVLCKit",
//            path: "TVVLCKit.xcframework"
//        ),
//    ]
//)

let tvPackate = Package(
    name: "VLCKit",
    products: [
        .library(name: "TVVLCKit", targets: ["TVVLCKit"]),
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"]),
        .library(name: "VLCKit", targets: ["VLCKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "TVVLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/TVVLCKit.xcframework.zip",
            checksum: "f8e97eb6de2acd56a3ee56982c308e65175d10869fb36b25b34af2a4dda742c7"
        ),
        
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/MobileVLCKit.xcframework.zip",
            checksum: "32a644ffac74eb2d423c148509df7c2cbcfc311e085ad074632eed22826b456b"
        ),
        
        .binaryTarget(
            name: "VLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/VLCKit.xcframework.zip",
            checksum: "0473d1fe8228bf1833f6798ff70d1fd2294c745c3a5c93d073c4843f88446253"
        ),
    ]
)

