import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            HomeScreen()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
            }
            
            NotificationsScreen()
                .tabItem {
                    Image(systemName: "bell")
                    Text("Notifications")
            }
            ExplorerScreen()
                .tabItem {
                    Image(systemName: "timeline.selection")
                    Text("Explorer")
            }
        }
    }
}
#Preview {
    ContentView()
}
