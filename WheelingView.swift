import SwiftUI
struct WheelingView: View {
     @State private var showImage = false
    var body: some View {
        Button (action: {
            showImage.toggle()
        }) {
            Text("Wheeling HS")
                .padding()
        }
        if showImage {
            Image("WheelingHS")
                .offset(y:-60)
                .frame(width: 300, height: 300)
                .clipped()
        }
    }
}
    
