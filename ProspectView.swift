import SwiftUI
struct ProspectView: View {
      @State private var showImage = false
    var body: some View {
        Button (action: {
            showImage.toggle()
        }) {
            Text("Prospect HS")
                .padding()
        }
        if showImage {
            Image("ProspectHS 1")
                .offset(y:-60)
                .frame(width: 300, height: 300)
                .clipped()
        }
    }
}
