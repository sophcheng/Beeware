//
//  Handbook.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//

import SwiftUI

struct Handbook: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                Image("Sand")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("H A N D B O O K")
                            .font(.title)
                            .fontWeight(.black)
                            .fontDesign(.rounded)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                            .padding(.bottom, 0.0)
                        
                        NavigationLink(destination: SharkView()) {
                            Image("Shark")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0)
                                .cornerRadius(15)
                                .padding(.trailing, 25.0)
                            NavigationLink(destination: SLFView()) {
                                Image("SLFF")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding([.bottom, .trailing], 0.0)
                                
                                
                                
                            }
                        }
                     
                        Text("Dogfish       Spotted Lantern Fly")
                            .multilineTextAlignment(.center)
                           
                            
                            NavigationLink(destination: MantisView()) {
                                Image("mantis1")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150.0)
                                    .cornerRadius(15)
                                    .padding(.trailing, 25.0)
                                NavigationLink(destination: RaccoonView()) {
                                    Image("raccoon1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0)
                                        .cornerRadius(15)
                                        .padding(.top, 0.0)
                                }
                            }
                        }
                    }
                }
            }
        }
    }

                struct Handbook_Previews: PreviewProvider {
                    static var previews: some View {
                        Handbook()
                    }
                }
                
                
            
        
