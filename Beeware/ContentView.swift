//
//  ContentView.swift
//  Beeware
//
//  Created by Scholar on 7/31/23.
//
import SwiftUI

struct ContentView: View {
@State private var dAn = "Wel-comb to Beeware! \n Click the sign!"
    var body: some View {
        NavigationStack{
            VStack {
                Spacer()
                Image("bware")
                    .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .shadow(color: Color(red: 0.971, green: 0.936, blue: 0.78), radius: 15)
                        .padding()
                        .frame(height: 130)
                /*Text("B E E W A R E")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    .fontWeight(.black)
                    .fontDesign(.rounded)
                    .font(.title)*/
                ZStack{
                    Image("homeP")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                    Button(action: {
                        let funFact = ["No flipper way! Dolphins have been spotted in the Bronx and Brooklyn.", "Dam! Beavers are the New York State Animal.", "Lynx have padded paws that expand, helping them walk on snow.", "The spotted lanternfly is an invasive species originally from Asia."]
                        let randint = Int.random(in: 0..<4)
                        dAn = funFact[randint]
                    }){
                        Image("bearSign").resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                        
                    }
                }
                
                Text(dAn)
                    .padding()
                    .background(Color(red: 0.971, green: 0.936, blue: 0.78))
                    .cornerRadius(15)
                    /*.border(Color(red: 0.976, green: 0.805, blue: 0.139))
                    .cornerRadius(15)*/
                    .shadow(color: Color(red: 0.971, green: 0.936, blue: 0.78), radius: 10)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
                    .padding()
                    .multilineTextAlignment(.center)

                Spacer()
                    .toolbar {
                        ToolbarItemGroup(placement: .status){
                            HStack(alignment: .center){
                                NavigationLink(destination: Handbook()) {
                                    Image("Handbook")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                        .navigationBarTitleDisplayMode(.inline)
                                }
                                NavigationLink(destination: mapMap()) {
                                    Image("Map")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                    
                                }
                                NavigationLink(destination: Games()) {
                                    Image("Games")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                        .navigationBarTitleDisplayMode(.inline)
                                }
                            }
                        }
                    }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
