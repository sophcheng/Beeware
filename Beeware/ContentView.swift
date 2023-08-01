//
//  ContentView.swift
//  Beeware
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct ContentView: View {
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
                Spacer()
                    .toolbar {
                        ToolbarItemGroup(placement: .status){
                            HStack(alignment: .center){
                                NavigationLink(destination: Handbook()) {
                                    Image(systemName:"leaf.fill")
                                        .foregroundColor(Color.green)
                                    Text("Handbook")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                                        .navigationBarTitleDisplayMode(.inline)
                                }
                                NavigationLink(destination: Handbook()) {
                                    Image(systemName:"leaf.fill")
                                        .foregroundColor(Color.green)
                                    Text("Map")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                                    
                                }
                                NavigationLink(destination: Handbook()) {
                                    Image(systemName:"leaf.fill")
                                        .foregroundColor(Color.green)
                                    Text("Games")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))}
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
