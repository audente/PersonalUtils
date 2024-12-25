// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "PersonalUtils",
	products: [
		.library(name: "PersonalUtils", targets: ["PersonalUtils"])
	],
	targets: [
		.target(name: "PersonalUtils"),
		.testTarget(name: "PersonalUtilsTests", dependencies: ["PersonalUtils"])
	]
)