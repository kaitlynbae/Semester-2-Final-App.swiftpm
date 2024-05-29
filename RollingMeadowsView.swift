import SwiftUI
struct RollingMeadowsView: View {
   @State private var showImage = false
    var body: some View {
        Button (action: {
            showImage.toggle()
        }) {
            Text("Rolling Meadows HS")
                .padding()
        }
        if showImage {
            Image("RollingMeadowsHS")
                .offset(y:-60)
                .frame(width: 300, height: 300)
                .clipped()
        }
    }
}

