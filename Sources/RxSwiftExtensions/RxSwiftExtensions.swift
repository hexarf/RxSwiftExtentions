// The Swift Programming Language
// https://docs.swift.org/swift-book
import RxSwift

class ObservableExtension {
    /// 9
    static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9>(_ source1: Observable<T1>,
                                                                       _ source2: Observable<T2>,
                                                                       _ source3: Observable<T3>,
                                                                       _ source4: Observable<T4>,
                                                                       _ source5: Observable<T5>,
                                                                       _ source6: Observable<T6>,
                                                                       _ source7: Observable<T7>,
                                                                       _ source8: Observable<T8>,
                                                                       _ source9: Observable<T9>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        return Observable.combineLatest(firstCombined, source9) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: T9) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second)
        }
    }

    /// 10
    static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>(_ source1: Observable<T1>,
                                                                       _ source2: Observable<T2>,
                                                                       _ source3: Observable<T3>,
                                                                       _ source4: Observable<T4>,
                                                                       _ source5: Observable<T5>,
                                                                       _ source6: Observable<T6>,
                                                                       _ source7: Observable<T7>,
                                                                       _ source8: Observable<T8>,
                                                                       _ source9: Observable<T9>,
                                                                       _ source10: Observable<T10>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1)
        }
    }
}
