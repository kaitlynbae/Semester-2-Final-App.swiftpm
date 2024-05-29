import SwiftUI

struct ElkGroveView: View {
    @State private var showImage = false
    var body: some View {
        Button (action: {
            showImage.toggle()
        }) {
            Text("Elk Grove HS")
                .padding()
        }
        if showImage {
            Image("ElkGroveHS")
                .offset(y:-60)
                .frame(width: 300, height: 300)
                .clipped()
        }
    }
}
        
    


