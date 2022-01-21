// swift-tools-version:5.5
// Copyright © Fleuronic LLC. All rights reserved.

import PackageDescription

let package = Package(
	name: "<#Package#>",
	platforms: [
		.iOS(.v13),
		.macOS(.v11),
		.watchOS(.v6),
		.tvOS(.v13)
	],
	products: [
		.library(
			name: "<#Package#>",
			targets: ["<#Package#>"]
		)
	],
	dependencies: [
		
	],
	targets: [
		.target(
			name: "<#Package#>",
			dependencies: []
		),
		.testTarget(
			name: "<#Package#>Tests",
			dependencies: ["<#Package#>"]
		)
	]
)
