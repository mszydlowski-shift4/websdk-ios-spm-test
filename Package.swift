// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "VNWebSDK",
	platforms: [
		.iOS(.v12)
	],
	products: [
		.library(
			name: "VNWebSDK",
			targets: ["VNWebSDK"]
		)
	],
	targets: [
		.binaryTarget(
			name: "VNWebSDK",
			url: "https://venuenext.jfrog.io/artifactory/ios-sdk/ios-sdk-v3.2.1-xcframework-xcode14.2.0.zip",
			checksum: "3bf50f3a05d823a958b36076da596cbb504523fa31452f21bead011b04f84f60"
		)
	]
)
