// The Swift Programming Language
// https://docs.swift.org/swift-book
import RxSwift

public class ObservableExtension {
    // MARK: combine operator extension

    /// 9
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9>(_ source1: Observable<T1>,
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
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>(_ source1: Observable<T1>,
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

    /// 11
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11>(_ source1: Observable<T1>,
                                                                            _ source2: Observable<T2>,
                                                                            _ source3: Observable<T3>,
                                                                            _ source4: Observable<T4>,
                                                                            _ source5: Observable<T5>,
                                                                            _ source6: Observable<T6>,
                                                                            _ source7: Observable<T7>,
                                                                            _ source8: Observable<T8>,
                                                                            _ source9: Observable<T9>,
                                                                            _ source10: Observable<T10>,
                                                                            _ source11: Observable<T11>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10, source11)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2)
        }
    }

    /// 12
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12>(_ source1: Observable<T1>,
                                                                                 _ source2: Observable<T2>,
                                                                                 _ source3: Observable<T3>,
                                                                                 _ source4: Observable<T4>,
                                                                                 _ source5: Observable<T5>,
                                                                                 _ source6: Observable<T6>,
                                                                                 _ source7: Observable<T7>,
                                                                                 _ source8: Observable<T8>,
                                                                                 _ source9: Observable<T9>,
                                                                                 _ source10: Observable<T10>,
                                                                                 _ source11: Observable<T11>,
                                                                                 _ source12: Observable<T12>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10, source11, source12)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3)
        }
    }

    /// 13
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>(_ source1: Observable<T1>,
                                                                                      _ source2: Observable<T2>,
                                                                                      _ source3: Observable<T3>,
                                                                                      _ source4: Observable<T4>,
                                                                                      _ source5: Observable<T5>,
                                                                                      _ source6: Observable<T6>,
                                                                                      _ source7: Observable<T7>,
                                                                                      _ source8: Observable<T8>,
                                                                                      _ source9: Observable<T9>,
                                                                                      _ source10: Observable<T10>,
                                                                                      _ source11: Observable<T11>,
                                                                                      _ source12: Observable<T12>,
                                                                                      _ source13: Observable<T13>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10, source11, source12, source13)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4)
        }
    }

    /// 14
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14>(_ source1: Observable<T1>,
                                                                                           _ source2: Observable<T2>,
                                                                                           _ source3: Observable<T3>,
                                                                                           _ source4: Observable<T4>,
                                                                                           _ source5: Observable<T5>,
                                                                                           _ source6: Observable<T6>,
                                                                                           _ source7: Observable<T7>,
                                                                                           _ source8: Observable<T8>,
                                                                                           _ source9: Observable<T9>,
                                                                                           _ source10: Observable<T10>,
                                                                                           _ source11: Observable<T11>,
                                                                                           _ source12: Observable<T12>,
                                                                                           _ source13: Observable<T13>,
                                                                                           _ source14: Observable<T14>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10, source11, source12, source13, source14)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13, T14)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4, second.5)
        }
    }

    /// 15
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15>(_ source1: Observable<T1>,
                                                                                                _ source2: Observable<T2>,
                                                                                                _ source3: Observable<T3>,
                                                                                                _ source4: Observable<T4>,
                                                                                                _ source5: Observable<T5>,
                                                                                                _ source6: Observable<T6>,
                                                                                                _ source7: Observable<T7>,
                                                                                                _ source8: Observable<T8>,
                                                                                                _ source9: Observable<T9>,
                                                                                                _ source10: Observable<T10>,
                                                                                                _ source11: Observable<T11>,
                                                                                                _ source12: Observable<T12>,
                                                                                                _ source13: Observable<T13>,
                                                                                                _ source14: Observable<T14>,
                                                                                                _ source15: Observable<T15>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10, source11, source12, source13, source14, source15)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13, T14, T15)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4, second.5, second.6)
        }
    }

    /// 16
    public static func combineLatest<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16>(_ source1: Observable<T1>,
                                                                                                     _ source2: Observable<T2>,
                                                                                                     _ source3: Observable<T3>,
                                                                                                     _ source4: Observable<T4>,
                                                                                                     _ source5: Observable<T5>,
                                                                                                     _ source6: Observable<T6>,
                                                                                                     _ source7: Observable<T7>,
                                                                                                     _ source8: Observable<T8>,
                                                                                                     _ source9: Observable<T9>,
                                                                                                     _ source10: Observable<T10>,
                                                                                                     _ source11: Observable<T11>,
                                                                                                     _ source12: Observable<T12>,
                                                                                                     _ source13: Observable<T13>,
                                                                                                     _ source14: Observable<T14>,
                                                                                                     _ source15: Observable<T15>,
                                                                                                     _ source16: Observable<T16>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16)> {
        let firstCombined = Observable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.combineLatest(source9, source10, source11, source12, source13, source14, source15, source16)
        return Observable.combineLatest(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13, T14, T15, T16)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4, second.5, second.6, second.7)
        }
    }

    // MARK: zip operator extension

    /// 9
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9>(_ source1: Observable<T1>,
                                                                  _ source2: Observable<T2>,
                                                                  _ source3: Observable<T3>,
                                                                  _ source4: Observable<T4>,
                                                                  _ source5: Observable<T5>,
                                                                  _ source6: Observable<T6>,
                                                                  _ source7: Observable<T7>,
                                                                  _ source8: Observable<T8>,
                                                                  _ source9: Observable<T9>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        return Observable.zip(firstCombined, source9) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: T9) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second)
        }
    }

    /// 10
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10>(_ source1: Observable<T1>,
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
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1)
        }
    }

    /// 11
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11>(_ source1: Observable<T1>,
                                                                            _ source2: Observable<T2>,
                                                                            _ source3: Observable<T3>,
                                                                            _ source4: Observable<T4>,
                                                                            _ source5: Observable<T5>,
                                                                            _ source6: Observable<T6>,
                                                                            _ source7: Observable<T7>,
                                                                            _ source8: Observable<T8>,
                                                                            _ source9: Observable<T9>,
                                                                            _ source10: Observable<T10>,
                                                                            _ source11: Observable<T11>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10, source11)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2)
        }
    }

    /// 12
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12>(_ source1: Observable<T1>,
                                                                                 _ source2: Observable<T2>,
                                                                                 _ source3: Observable<T3>,
                                                                                 _ source4: Observable<T4>,
                                                                                 _ source5: Observable<T5>,
                                                                                 _ source6: Observable<T6>,
                                                                                 _ source7: Observable<T7>,
                                                                                 _ source8: Observable<T8>,
                                                                                 _ source9: Observable<T9>,
                                                                                 _ source10: Observable<T10>,
                                                                                 _ source11: Observable<T11>,
                                                                                 _ source12: Observable<T12>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10, source11, source12)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3)
        }
    }

    /// 13
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>(_ source1: Observable<T1>,
                                                                                      _ source2: Observable<T2>,
                                                                                      _ source3: Observable<T3>,
                                                                                      _ source4: Observable<T4>,
                                                                                      _ source5: Observable<T5>,
                                                                                      _ source6: Observable<T6>,
                                                                                      _ source7: Observable<T7>,
                                                                                      _ source8: Observable<T8>,
                                                                                      _ source9: Observable<T9>,
                                                                                      _ source10: Observable<T10>,
                                                                                      _ source11: Observable<T11>,
                                                                                      _ source12: Observable<T12>,
                                                                                      _ source13: Observable<T13>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10, source11, source12, source13)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4)
        }
    }

    /// 14
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14>(_ source1: Observable<T1>,
                                                                                           _ source2: Observable<T2>,
                                                                                           _ source3: Observable<T3>,
                                                                                           _ source4: Observable<T4>,
                                                                                           _ source5: Observable<T5>,
                                                                                           _ source6: Observable<T6>,
                                                                                           _ source7: Observable<T7>,
                                                                                           _ source8: Observable<T8>,
                                                                                           _ source9: Observable<T9>,
                                                                                           _ source10: Observable<T10>,
                                                                                           _ source11: Observable<T11>,
                                                                                           _ source12: Observable<T12>,
                                                                                           _ source13: Observable<T13>,
                                                                                           _ source14: Observable<T14>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10, source11, source12, source13, source14)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13, T14)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4, second.5)
        }
    }

    /// 15
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15>(_ source1: Observable<T1>,
                                                                                                _ source2: Observable<T2>,
                                                                                                _ source3: Observable<T3>,
                                                                                                _ source4: Observable<T4>,
                                                                                                _ source5: Observable<T5>,
                                                                                                _ source6: Observable<T6>,
                                                                                                _ source7: Observable<T7>,
                                                                                                _ source8: Observable<T8>,
                                                                                                _ source9: Observable<T9>,
                                                                                                _ source10: Observable<T10>,
                                                                                                _ source11: Observable<T11>,
                                                                                                _ source12: Observable<T12>,
                                                                                                _ source13: Observable<T13>,
                                                                                                _ source14: Observable<T14>,
                                                                                                _ source15: Observable<T15>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10, source11, source12, source13, source14, source15)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13, T14, T15)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4, second.5, second.6)
        }
    }

    /// 16
    public static func zip<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16>(_ source1: Observable<T1>,
                                                                                                     _ source2: Observable<T2>,
                                                                                                     _ source3: Observable<T3>,
                                                                                                     _ source4: Observable<T4>,
                                                                                                     _ source5: Observable<T5>,
                                                                                                     _ source6: Observable<T6>,
                                                                                                     _ source7: Observable<T7>,
                                                                                                     _ source8: Observable<T8>,
                                                                                                     _ source9: Observable<T9>,
                                                                                                     _ source10: Observable<T10>,
                                                                                                     _ source11: Observable<T11>,
                                                                                                     _ source12: Observable<T12>,
                                                                                                     _ source13: Observable<T13>,
                                                                                                     _ source14: Observable<T14>,
                                                                                                     _ source15: Observable<T15>,
                                                                                                     _ source16: Observable<T16>)
    -> Observable<(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16)> {
        let firstCombined = Observable.zip(source1, source2, source3, source4, source5, source6, source7, source8)
        let secondCombined = Observable.zip(source9, source10, source11, source12, source13, source14, source15, source16)
        return Observable.zip(firstCombined, secondCombined) { (first: (T1, T2, T3, T4, T5, T6, T7, T8), second: (T9, T10, T11, T12, T13, T14, T15, T16)) in
            return (first.0, first.1, first.2, first.3, first.4, first.5, first.6, first.7, second.0, second.1, second.2, second.3, second.4, second.5, second.6, second.7)
        }
    }
}
