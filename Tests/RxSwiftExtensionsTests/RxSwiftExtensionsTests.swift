import XCTest
import RxSwift
@testable import RxSwiftExtensions

final class RxSwiftExtensionsTests: XCTestCase {
    func testCombineLatest9() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest10() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest11() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)
        let observable11 = Observable.just(11)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10, observable11)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            XCTAssertEqual(values.10, 11)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest12() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)
        let observable11 = Observable.just(11)
        let observable12 = Observable.just(12)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10, observable11, observable12)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            XCTAssertEqual(values.10, 11)
            XCTAssertEqual(values.11, 12)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest13() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)
        let observable11 = Observable.just(11)
        let observable12 = Observable.just(12)
        let observable13 = Observable.just(13)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10, observable11, observable12, observable13)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            XCTAssertEqual(values.10, 11)
            XCTAssertEqual(values.11, 12)
            XCTAssertEqual(values.12, 13)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest14() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)
        let observable11 = Observable.just(11)
        let observable12 = Observable.just(12)
        let observable13 = Observable.just(13)
        let observable14 = Observable.just(14)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10, observable11, observable12, observable13, observable14)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            XCTAssertEqual(values.10, 11)
            XCTAssertEqual(values.11, 12)
            XCTAssertEqual(values.12, 13)
            XCTAssertEqual(values.13, 14)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest15() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)
        let observable11 = Observable.just(11)
        let observable12 = Observable.just(12)
        let observable13 = Observable.just(13)
        let observable14 = Observable.just(14)
        let observable15 = Observable.just(15)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10, observable11, observable12, observable13, observable14, observable15)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            XCTAssertEqual(values.10, 11)
            XCTAssertEqual(values.11, 12)
            XCTAssertEqual(values.12, 13)
            XCTAssertEqual(values.13, 14)
            XCTAssertEqual(values.14, 15)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testCombineLatest16() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)
        let observable10 = Observable.just(10)
        let observable11 = Observable.just(11)
        let observable12 = Observable.just(12)
        let observable13 = Observable.just(13)
        let observable14 = Observable.just(14)
        let observable15 = Observable.just(15)
        let observable16 = Observable.just(16)

        let combinedObservable = ObservableExtension.combineLatest(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9, observable10, observable11, observable12, observable13, observable14, observable15, observable16)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            XCTAssertEqual(values.9, 10)
            XCTAssertEqual(values.10, 11)
            XCTAssertEqual(values.11, 12)
            XCTAssertEqual(values.12, 13)
            XCTAssertEqual(values.13, 14)
            XCTAssertEqual(values.14, 15)
            XCTAssertEqual(values.15, 16)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }

    func testZip9() {
        let observable1 = Observable.just(1)
        let observable2 = Observable.just(2)
        let observable3 = Observable.just(3)
        let observable4 = Observable.just(4)
        let observable5 = Observable.just(5)
        let observable6 = Observable.just(6)
        let observable7 = Observable.just(7)
        let observable8 = Observable.just(8)
        let observable9 = Observable.just(9)

        let combinedObservable = ObservableExtension.zip(observable1, observable2, observable3, observable4, observable5, observable6, observable7, observable8, observable9)

        let expectation = XCTestExpectation(description: "CombineLatest should emit the correct tuple")

        _ = combinedObservable.subscribe(onNext: { values in
            XCTAssertEqual(values.0, 1)
            XCTAssertEqual(values.1, 2)
            XCTAssertEqual(values.2, 3)
            XCTAssertEqual(values.3, 4)
            XCTAssertEqual(values.4, 5)
            XCTAssertEqual(values.5, 6)
            XCTAssertEqual(values.6, 7)
            XCTAssertEqual(values.7, 8)
            XCTAssertEqual(values.8, 9)
            expectation.fulfill()
        })

        wait(for: [expectation], timeout: 1.0)
    }
}
