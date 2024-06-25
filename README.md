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

> **Note**: There is a critical cross-dependency bug affecting many projects including RxSwift in Swift Package Manager. We've [filed a bug (SR-12303)](https://bugs.swift.org/browse/SR-12303) in early 2020 but have no answer yet. Your mileage may vary. A partial workaround can be found [here](https://github.com/ReactiveX/RxSwift/issues/2127#issuecomment-717830502).

Create a `Package.swift` file.

```swift
import PackageDescription

let package = Package(
  dependencies: [
    .package(url: "https://github.com/hexarf/RxSwiftExtentions", from: "1.0.0")
  ]
)
```


