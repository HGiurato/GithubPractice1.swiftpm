import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
            }
        }
    }
}

