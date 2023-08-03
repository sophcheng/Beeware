//
//  game1.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

var question = "Which animal is a fish that can \n release a venom when poked?"


struct game1: View {
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
                        .padding()
                    Text("Question 1/5")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .padding()
                    Text(question)
                        .fixedSize(horizontal: false, vertical: true)
                        .font(.title2)
                        .foregroundColor(Color(red: 0.5372549019607843, green: 0.36470588235294116, blue: 0.16862745098039217))
                        .multilineTextAlignment(.center)
                        .frame(height: 5.0)
                        .padding()

                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Harbor Seal")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    .padding([.top], 20)
                    
                    Button(action: {print("(˚ ˃̣̣̥⌓˂̣̣̥ )"); answerName = "(˚ ˃̣̣̥⌓˂̣̣̥ )"})
                    {Text("Humpback Whale")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Button(action: {print("(≧◡≦)"); answerName = "(≧◡≦)"})
                    {Text("Dogfish Shark")
                        .foregroundColor(Color.white)}
                    .frame(width: 150.0, height: 70.0)
                    .background(Color(hue: 0.369, saturation: 0.254, brightness: 0.529))
                    
                    Text(answerName)
                        .font(.title)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .frame(width: 100.0, height: 100.0)
                        NavigationLink(destination: game11()) {
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

struct game1_Previews: PreviewProvider {
    static var previews: some View {
        game1()
    }
}
