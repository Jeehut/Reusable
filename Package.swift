// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Reusable",
    platforms: [.macOS(.v10_15), .iOS(.v12)],
    products: [.library(name: "Reusable", targets: ["Reusable"])],
    dependencies: [],
    targets: [
      .target(
        name: "Reusable",
        dependencies: [],
        path: "Reusable"
      ),
    ]
)
