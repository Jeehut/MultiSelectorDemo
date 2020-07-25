import SwiftUI

@main
struct DemoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                TaskEditView()
                    .navigationTitle("Edit Task")
            }
        }
    }
}
