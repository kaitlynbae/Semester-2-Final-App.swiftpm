import SwiftUI
struct JohnHerseyView: View {
    @State private var showImage = false
    
    var body: some View {
        
    Button (action: {
        showImage.toggle()
    }) {
        Text("John Hersey HS")
            .padding()
    }
    if showImage {
        Image("JohnHerseyHS (1)")
            .offset(y:-60)
            .frame(width: 300, height: 300)
            .clipped()
    }
}
}

