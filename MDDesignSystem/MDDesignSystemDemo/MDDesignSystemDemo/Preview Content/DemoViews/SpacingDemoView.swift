import SwiftUI
import MDDesignSystem

struct SpacingDemoView: View {

    var body: some View {
        VStack {

            Spacer()

            Text("Text with large padding")
                .padding(DesignSystem.spacing.large)
                .background(Color.red)

            Text("Text with medium padding")
                .padding(DesignSystem.spacing.medium)
                .background(Color.orange)

            Text("Text with small padding")
                .padding(DesignSystem.spacing.small)
                .background(Color.yellow)

            Text("Text with xs padding")
                .padding(DesignSystem.spacing.xs)
                .background(Color.green)

            Spacer()
        }
    }
}

#Preview {
    SpacingDemoView()
}
