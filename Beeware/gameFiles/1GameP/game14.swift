//
//  game14.swift
//  Beeware
//
//  Created by Sophie Cheng on 8/3/23.
//

import SwiftUI

var question5 = "Which animal is NOT a feline?"


struct game14: View {
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
                    Text("Question 5/5!!!")
                        .fontWeight(.bold)
                        .font(.title2)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .padding()
                    Text(question5)
                        .font(.title2)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .multilineTextAlignment(.center)
                    
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Canadian Lynx")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(≧◡≦)"); answerName = "(≧◡≦)"})
                    {Text("New England Cottontail")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Bobcat")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Text("\(answerName)")
                        .font(.title)
                        .frame(width: 100.0, height: 100.0)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    VStack{
                        NavigationLink(destination: Games()) {
                            Image("Games")
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
struct game14_Previews: PreviewProvider {
    static var previews: some View {
        game14()
    }
}
