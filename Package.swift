// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "upgraded-chainsaw",
  platforms: [
    .macOS(.v10_15), .iOS(.v14)
  ],
  products: [
    .library(
      name: "chainsaw",
      targets: ["chainsaw"]),
  ],
  targets: [
    .binaryTarget(
      name: "chainsaw",
      url: "https://github.com/Zamo22/upgraded-chainsaw/releases/download/0.0.19/chainsaw.xcframework.zip",
      checksum: "d582a6365824dacce81a23b95f743c5b9b7841d2c978fb258106d08016ed013d"
    )
  ]
)
