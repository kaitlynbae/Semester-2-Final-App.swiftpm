import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("District 214's High Schools")
                .padding()
                .font(.title)
            
            NavigationView {
                NavigationLink("Buffalo Grove High School"){
                    BuffaloGroveView()
                }
            }
                
            NavigationView {
                NavigationLink("Elk Grove High School"){
                    ElkGroveView()
                }
            }
            
            NavigationView{
                NavigationLink("John Hersey High School"){
                    JohnHerseyView()
                }
            }
            NavigationView{
                NavigationLink("Prospect High School"){
                    ProspectView()
                }
            }
            NavigationView{
                NavigationLink("Rolling Meadows High School"){
                    RollingMeadowsView()
                }
            }
        NavigationView{
            NavigationLink("Wheeling High School"){
                WheelingView()
            }
        }
            
        }
    }
}
