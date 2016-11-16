import PackageDescription

let package = Package(
    name: "VaporHelloWorld",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 1)
    ]
)
