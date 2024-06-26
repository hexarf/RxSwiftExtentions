## 
This utility package for RxSwift allows the combineLatest and zip operators to accept up to 16 parameters

## Usage

```swift

  let combinedObservable = ObservableExtension.combineLatest(observable1, observable2,
observable3, observable4, observable5, observable6, observable7, observable8, observable9, ... , observable16)

  combinedObservable.subscribe(onNext: { values in
    let observable1Value = values.1
    ...
    let observable16Value = values.16
  })

  let zippedObservable = ObservableExtension.zip(observable1, observable2, observable3,
observable4, observable5, observable6, observable7, observable8, observable9, ... , observable16)

  zippedObservable.subscribe(onNext: { values in
    let observable1Value = values.1
    ...
    let observable16Value = values.16
  })

```

## Installation

### [Swift Package Manager](https://github.com/apple/swift-package-manager)

The Swift Package Manager is a tool for automating the distribution of Swift code and is integrated into the swift compiler.

Once you have your Swift package set up, adding Library as a dependency is as easy as adding it to the dependencies value of your Package.swift or the Package list in Xcode.

```swift
  dependencies: [
    .package(url: "https://github.com/hexarf/RxSwiftExtentions", .upToNextMajor(from: "1.0.0"))
  ]
```

## License

RxSwiftExtentions is released under the MIT license. https://github.com/hexarf/RxSwiftExtentions/blob/master/LICENSE.md for details.
