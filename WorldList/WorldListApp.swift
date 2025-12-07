import SwiftUI
import SwiftData

@main
struct WordLIstApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Word.self)
        }
    }
}
