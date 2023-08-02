//
//  mapMap.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//
import MapKit
import SwiftUI

struct mapMap: View {
    var lat = 40.0
    var long = 40.0
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 40.7,
                                       longitude: -74),
        span: MKCoordinateSpan(latitudeDelta: 40,
                               longitudeDelta: 40)
    )
    var body: some View {
        NavigationView{
            VStack {
                Map(coordinateRegion: $region)
                    .ignoresSafeArea()
                    .cornerRadius(15)
                    .padding()
            
                Button(action:{
                    var newLat = lat - 15.0
                    var newLong = long - 15.0
                    withAnimation{
                        region.span = MKCoordinateSpan(
                            latitudeDelta: newLat,
                            longitudeDelta: newLong
                        )
                    }
                }, label: {
                    Text("Zoom In")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .fontDesign(.rounded)
                        .fontWeight(.black)
                        .frame(width: 250, height: 100, alignment: .center)
                        .background(Color.green)
                        .cornerRadius(15)
                        .padding()
                })
            }
        }
    }
}

struct mapMap_Previews: PreviewProvider {
    static var previews: some View {
        mapMap()
    }
}
