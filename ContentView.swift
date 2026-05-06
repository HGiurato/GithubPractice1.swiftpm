import SwiftUI


struct ContentView: View {
    @State var event: String = ""
    @State var startTime: Int = 0
    @State var endTime: Int = 0
    var body: some View {
        VStack {
            //Events of the Day
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 500, height: 175, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    
                }
                VStack{
                    ZStack{
                        Rectangle()
                            .fill(Color.purple)
                            .frame(width: 500, height: 175, alignment: .center)
                            .overlay(
                                Rectangle()
                                    .stroke(.yellow, lineWidth: 5)
                            )
                        Text(event.isEmpty ? "No Events For Today" : event)
                            .font(.title)
                            .foregroundStyle(.white)
                        
                    }
                    .padding()
                }
            }
            //Calendar Squares
            HStack{
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Sat")
                        .font(.title)
                        .foregroundStyle(.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Mon")
                        .font(.title)
                        .foregroundStyle(.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Tue")
                        .font(.title)
                        .foregroundStyle(.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Wed")
                        .font(.title)
                        .foregroundStyle(.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Thu")
                        .font(.title)
                        .foregroundStyle(.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Fri")
                        .font(.title)
                        .foregroundStyle(.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 100, height: 100, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    Text("Sun")
                        .font(.title)
                        .foregroundStyle(.white)
                }
            }
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

