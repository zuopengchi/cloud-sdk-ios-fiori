import FioriThemeManager
import Foundation
import SwiftUI

/**
 This file provides default fiori style for the component.
 
 1. Uncomment fhe following code.
 2. Implement layout and style in corresponding places.
 3. Delete `.generated` from file name.
 4. Move this file to `_FioriStyles` folder under `FioriSwiftUICore`.
 */

// Base Layout style
public struct TitleBaseStyle: TitleStyle {
    public func makeBody(_ configuration: TitleConfiguration) -> some View {
        configuration.title
    }
}

// Default fiori styles
public struct TitleFioriStyle: TitleStyle {
    @Environment(\.isLoading) var isLoading
    public func makeBody(_ configuration: TitleConfiguration) -> some View {
        Title(configuration)
            .foregroundStyle(Color.preferredColor(self.isLoading ? .separator : .primaryLabel))
            .font(.fiori(forTextStyle: .headline))
    }
}
