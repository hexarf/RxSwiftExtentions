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
}
