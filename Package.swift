// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "SwiftFlyer",
  products: [
    .library(name: "SwiftFlyer", targets: ["SwiftFlyer"]),
  ],
  dependencies: [
    .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", .upToNextMinor(from: "0.8.3")),
    .package(url: "https://github.com/tidwall/SwiftWebSocket.git", .upToNextMinor(from: "2.7.0")),
  ],
  targets: [
    .target(
        name: "SwiftFlyer",
        path: "SwiftFlyer"
    )
  ]
)

