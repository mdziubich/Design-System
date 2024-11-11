// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct DesignSystem {

    @MainActor public private(set) static var spacing: SpacingSystem = SpacingSystem(
        xs: 4.0,
        small: 8.0,
        medium: 16.0,
        large: 32.0
    )

    @MainActor static public func setSpacing(_ system: SpacingSystem) {
        DesignSystem.spacing = system
    }
}
