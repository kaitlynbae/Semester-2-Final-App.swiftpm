import SwiftUI
struct BuffaloGroveView: View {
    @State private var showImage = false
    var body: some View {
        Button (action: {
            showImage.toggle()
        }) {
            Text("Buffalo Grove HS")
                .padding()
        }
        if showImage {
            Image("BuffaloGroveHS")
                .offset(y:-60)
                .frame(width: 300, height: 300)
                .clipped()
           }
    }
}
        
        
        
        //        Text("Buffalo HS")
//        
//        
//        
//        Button ("Buffalo Grove HS!!!!"){
//            
//        } label: {
//            Image("BuffaloGroveHs")
//            
//        }
//    }
//}
