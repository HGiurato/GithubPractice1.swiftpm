import SwiftUI


struct ContentView: View {
    @State var event: String = ""
    @State var startTime: Int = 0
    @State var endTime: Int = 0
    @State var enteredEvent = ""
    @State var editing = "no"
    @State private var selectedDate = Date()
    var body: some View {
        //  ScrollView{
        VStack(spacing: 30) {
            //Internal Clock Dates Code
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 275, height: 50, alignment: .center)
                        .overlay(
                            Rectangle()
                                .stroke(.yellow, lineWidth: 5)
                        )
                    DatePicker(
                        "Select Date  ->",
                        selection: $selectedDate,
                        displayedComponents: [.date]
                    )
                    .datePickerStyle(.compact)
                    .frame(width: 250)
                    .foregroundStyle(.white)
                }
                VStack{
                    ZStack{
                        // 3. Keep or add the display Text
                        Rectangle()
                            .fill(Color.purple)
                            .frame(width: 275, height: 50, alignment: .center)
                            .overlay(
                                Rectangle()
                                    .stroke(.yellow, lineWidth: 5)
                            )
                        Text("Selected Date: \(selectedDate.formatted(date: .long, time: .omitted))")
                            .foregroundColor(.white)
                    }
                }
                
                
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
                        Text(event.isEmpty ? "No Events For Today" : event)
                            .font(.title)
                            .foregroundStyle(.white)
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
                        Text("Sun")
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
                        Text("Sat")
                            .font(.title)
                            .foregroundStyle(.white)
                    }
                }
                HStack{
                    ZStack{
                        Rectangle()
                            .fill(Color.purple)
                            .frame(width: 100, height: 100, alignment: .center)
                            .overlay(
                                Rectangle()
                                    .stroke(.yellow, lineWidth: 5)
                            )
                        VStack{
                            Text("\(event)")
                            if editing == "yes"{
                                Image(systemName: "plus.circle.fill")
                                    .foregroundStyle(.white)
                                    .onTapGesture {
                                        event = "\(enteredEvent)"
                                        editing = "no"
                                    }
                            }
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(Color.purple)
                            .frame(width: 100, height: 100, alignment: .center)
                            .overlay(
                                Rectangle()
                                    .stroke(.yellow, lineWidth: 5)
                            )
                        Text("\(event)")
                        if editing == "yes"{
                            Image(systemName: "plus.circle.fill")
                                .foregroundStyle(.white)
                                .onTapGesture {
                                    event = "\(enteredEvent)"
                                    editing = "no"
                                }
                        }
                    }
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
                if editing == "no" {
                    Button("Edit", systemImage: "plus.circle.fill") {
                        editing = "yes"
                    }
                    .foregroundStyle(.black)
                    .padding()
                }else{
                    TextField("Enter Event", text: $enteredEvent)
                        .textFieldStyle(.roundedBorder)
                        .frame(width: 200, height: 50, alignment: .center)
                        .padding()
                }
            }
            
            .frame(minWidth: 0, idealWidth: 0, maxWidth: .infinity, minHeight: 0, idealHeight: 0, maxHeight: .infinity, alignment: .center)
            .background(.white)
        }
    }
    
    
}
