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
      url: "https://github.com/Zamo22/upgraded-chainsaw/releases/download/0.0.20/chainsaw.xcframework.zip",
      checksum: "c271a7182876d068ef0e325ac4460e8909786918ab46a4bbe9e52d9d1608db19"
    )
  ]
)
