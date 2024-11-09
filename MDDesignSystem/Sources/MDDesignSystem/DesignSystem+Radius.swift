import Foundation

extension DesignSystem {

    enum Radius: CGFloat {

        case xs = 4.0
        case small = 8.0
        case medium = 16.0

        var value: CGFloat {
            self.rawValue
        }
    }
}
