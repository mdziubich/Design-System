import MDDesignSystem
import SwiftUI

struct RadiusDemoView: View {

    var body: some View {
        VStack {
            Spacer()

            Text("Background with xs radius")
                .padding(DesignSystem.spacing.medium)
                .background(Color.red)
                .cornerRadius(DesignSystem.radius.xs)

            Text("Background with small radius")
                .padding(DesignSystem.spacing.medium)
                .background(Color.orange)
                .cornerRadius(DesignSystem.radius.small)

            Text("Background with medium radius")
                .padding(DesignSystem.spacing.medium)
                .background(Color.yellow)
                .cornerRadius(DesignSystem.radius.medium)

            Spacer()
        }
    }
}

#Preview {
    RadiusDemoView()
}
