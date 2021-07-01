
// swift-tools-version:5.3

 import PackageDescription

let package = Package(
    name: "MCSS",
    platforms: [
      .iOS(.v14),
      
    ],
    products: [
        .library(name: "MCSS", targets: ["MCSS"])
    ],
    targets: [
        .target(
            name: "MCSS",
            exclude: [
                "Info.plist"
            ],
            resources: [
               
            ],
            swiftSettings: [
                .define("DECIDE", .when(platforms: [.iOS]))
            ]
        )
    ]
)
