import SwiftUI

@main
struct MyMacApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    @State private var name: String = ""

    var body: some View {
        VStack(spacing: 20) {
        }
        .frame(width: 400, height: 200)
        .padding()
    }
}
