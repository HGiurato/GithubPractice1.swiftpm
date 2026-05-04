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
                    .frame(width: 100, height: 100)
                    .background(.purple)
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
                    .frame(width: 100, height: 100)
                    .background(.purple)

                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
                    .frame(width: 100, height: 100)
                    .background(.purple)

                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
                    .frame(width: 100, height: 100)
                    .background(.purple)

                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
                    .frame(width: 100, height: 100)
                    .background(.purple)

                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
                    .frame(width: 100, height: 100)
                    .background(.purple)

                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Rectangle()
                            .stroke(.yellow, lineWidth: 5)
                    )
                    .frame(width: 100, height: 100)
                    .background(.purple)

                    

            }
            
        }
        .frame(minWidth: 0, idealWidth: 0, maxWidth: .infinity, minHeight: 0, idealHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(.white)
    }
}

