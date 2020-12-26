//
//  ContentView.swift
//  SpeedTest1
//
//  Created by Khaled Al-Mushaileh on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            Color("back").ignoresSafeArea()
            VStack{
            HStack{
                Text("Top left")
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    

                Spacer()
                Text("Top Right")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
            }
            .padding()
            
            Spacer()
            
            HStack{
                Text("Mid left")
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    

                Spacer()
                Text("Mid Center")
                    .padding()
                    .background(Color.red)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                Spacer()
                Text("Mid Right")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
            }.padding()
                Spacer()
                HStack{
                    Text("Top left")
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(.white)
                        

                    Spacer()
                    Text("Top Right")
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10)
                }
                .padding()

            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
