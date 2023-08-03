//
//  game13.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

var question4 = "Which animal can fly?"


struct game13: View {
    @State private var answerName = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Image("Sand")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack{
                    Text("H A N D B O O K    Q U I Z")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Text("Question 4/5")
                        .fontWeight(.bold)
                        .font(.title2)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .padding()
                    Text(question4)
                        .font(.title2)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .multilineTextAlignment(.center)
                    
                    
      //please add the questions and rearrange the orders of the answers!
                    
                    
                    Button(action: {print("(≧◡≦)"); answerName = "(≧◡≦)"})
                    {Text("Little Brown Bat")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Raccoon")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("River Otter")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Text("\(answerName)")
                        .font(.title)
                        .frame(width: 100.0, height: 100.0)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    VStack{
                        NavigationLink(destination: game14()) {
                            Image("nextBee")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(0.0)
                                .frame(width: 150.0, height: 150.0)
                        }
                    }
                }
            }
        }
    }
            }

struct game13_Previews: PreviewProvider {
    static var previews: some View {
        game13()
    }
}
