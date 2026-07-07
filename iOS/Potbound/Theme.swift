import SwiftUI

/// terracotta clay-pot orange on dark soil brown
enum Theme {
    static let accent = Color(red: 0.6902, green: 0.3373, blue: 0.1765)
    static let accentSecondary = Color(red: 0.2275, green: 0.1412, blue: 0.0863)
    static let background = Color(red: 0.1137, green: 0.0784, blue: 0.0510)
    static let cardBackground = background.opacity(0.6)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
