//
//  game11.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

var question1 = "Which bug digs into the skin of \n humans and animals \n and transmits diseases?"


struct game11: View {
    @State private var answerName = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Image("Sand")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack (alignment: .center){
                    Text("H A N D B O O K    Q U I Z")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        
                    Text("Question 2/5")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .padding()
                    Text(question1)
                        .fixedSize(horizontal: false, vertical: true)
                        .font(.title2)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .multilineTextAlignment(.center)
                    Button(action: {print("(≧◡≦)"); answerName = "(≧◡≦)"})
                    {Text("Ticks")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Asian Long-Horned Beetles")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Gypsy Moth")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Text("\(answerName)")
                        .font(.title)
                        .frame(width: 100.0, height: 100.0)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    VStack{
                        NavigationLink(destination: game12()) {
                            Image("nextBee")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height: 150.0)
                        }
                    }
                }
            }
        }
    }
            }


struct game11_Previews: PreviewProvider {
    static var previews: some View {
        game11()
    }
}
