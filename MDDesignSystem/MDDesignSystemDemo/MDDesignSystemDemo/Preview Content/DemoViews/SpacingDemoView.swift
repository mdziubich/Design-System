import SwiftUI
import MDDesignSystem

struct SpacingDemoView: View {

    var body: some View {
        VStack {

            Spacer()

            Text("Text with xs padding")
                .padding(DesignSystem.spacing.xs)
                .background(Color.red)

            Text("Text with small padding")
                .padding(DesignSystem.spacing.small)
                .background(Color.orange)

            Text("Text with medium padding")
                .padding(DesignSystem.spacing.medium)
                .background(Color.yellow)

            Text("Text with large padding")
                .padding(DesignSystem.spacing.large)
                .background(Color.green)

            Spacer()
        }
    }
}

#Preview {
    SpacingDemoView()
}
