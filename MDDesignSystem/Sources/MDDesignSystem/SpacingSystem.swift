import Foundation

// This code was inspired by the article:
// https://atlassian.design/foundations/spacing
public struct SpacingSystem {

    public let xs: CGFloat
    public let small: CGFloat
    public let medium: CGFloat
    public let large: CGFloat

    public init(xs: CGFloat, small: CGFloat, medium: CGFloat, large: CGFloat) {
        self.xs = xs
        self.small = small
        self.medium = medium
        self.large = large
    }
}
