import Foundation
import MDDesignSystem

final class DesignSystemService {

    private let spacing = SpacingSystem(xs: 20.0, small: 30.0, medium: 40.0, large: 50.0)

    @MainActor func setup() {
        DesignSystem.setSpacing(spacing)
    }
}
