import SwiftUI

/// MV Architecture — empty state placeholder.
struct MVEmptyStateView: View {
    var body: some View {
        ContentUnavailableView(
            "No Habits Yet, Please Add",
            systemImage: "checkmark.circle",
            description: Text("Tap + to add your first habit and start tracking your progress.")
        )
    }
}
