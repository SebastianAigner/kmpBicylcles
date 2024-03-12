import SwiftUI
import shared

@main
struct iOSApp: App {

    //FIXME: PreferencesDataStore
    // Initialize the shared module for Preferences
    init() {
        Main_iosKt.initialize()
    }

	var body: some Scene {
		WindowGroup {
		    ZStack {
		        Color.white.ignoresSafeArea(.all) // status bar color
			        ContentView()
			}.preferredColorScheme(.light)
		}
	}
}