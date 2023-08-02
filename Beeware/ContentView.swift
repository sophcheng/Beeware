//
//  ContentView.swift
//  Beeware
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    func dailyAnimal(){
        print("Daily animal clicked!")
    }
    var body: some View {
        NavigationStack{
            VStack {
                Spacer()
                Image(systemName: "hexagon.fill")
                    .imageScale(.large)
                    .foregroundColor(Color.yellow)
                    .padding(1)
                Text("B E E W A R E")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    .fontWeight(.black)
                    .fontDesign(.rounded)
                    .font(.title)
                ZStack{
                    Image("homeP")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                    Button(action: {dailyAnimal()}){
                        Image("bearSign").resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)

                    }
                }
                Spacer()
                    .toolbar {
                        ToolbarItemGroup(placement: .status){
                            HStack(alignment: .center){
                                NavigationLink(destination: Handbook()) {
                                    Image("Handbook")
                                        .resizable()
                                .aspectRatio(contentMode: .fit)
                                        .navigationBarTitleDisplayMode(.inline)
                                }
                                NavigationLink(destination: Map()) {
                                    Image("Map")
                                        .resizable()
                                .aspectRatio(contentMode: .fit)
                                    
                                }
                                NavigationLink(destination: Games()) {
                                    Image("Games")
                                        .resizable()
                                .aspectRatio(contentMode: .fit)
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
