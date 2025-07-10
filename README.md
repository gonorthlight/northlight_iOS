# Northlight iOS SDK

Official iOS SDK for Northlight - In-app feedback and bug reporting.

## Installation

### Swift Package Manager

Add the following to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/gonorthlight/northlight_iOS", from: "0.7.0")
]
```

Or in Xcode:
1. File → Add Package Dependencies
2. Enter: `https://github.com/gonorthlight/northlight_iOS`
3. Select version and add to your target

## Usage

```swift
import NorthlightSDK

// Configure the SDK
Northlight.configure(apiKey: "your-api-key")

// Present feedback view
Northlight.presentFeedbackView(from: viewController)

// Present bug report view
Northlight.presentBugReportView(from: viewController)

// Present public feedback list
Northlight.presentPublicFeedbackView(from: viewController)

// Present roadmap
Northlight.presentRoadmapView(from: viewController)
```

## Requirements

- iOS 13.0+
- Xcode 13.0+
- Swift 5.5+

## Documentation

For full documentation, visit [northlight.dev](https://northlight.dev)

## License

Copyright © 2025 Northlight. All rights reserved.
