import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .frame(width: 100, height: 100)
                    .background(.purple)
                    .border(.yellow)
                    
            }
        }
    }
}
