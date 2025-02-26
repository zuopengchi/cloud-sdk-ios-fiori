// Generated using Sourcery 2.1.7 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
import SwiftUI

public protocol CounterStyle: DynamicProperty {
    associatedtype Body: View

    func makeBody(_ configuration: CounterConfiguration) -> Body
}

struct AnyCounterStyle: CounterStyle {
    let content: (CounterConfiguration) -> any View

    init(@ViewBuilder _ content: @escaping (CounterConfiguration) -> any View) {
        self.content = content
    }

    public func makeBody(_ configuration: CounterConfiguration) -> some View {
        self.content(configuration).typeErased
    }
}

public struct CounterConfiguration {
    public var componentIdentifier: String = "fiori_counter_component"
    public let counter: Counter

    public typealias Counter = ConfigurationViewWrapper
}

extension CounterConfiguration {
    func isDirectChild(_ componentIdentifier: String) -> Bool {
        componentIdentifier == self.componentIdentifier
    }
}
