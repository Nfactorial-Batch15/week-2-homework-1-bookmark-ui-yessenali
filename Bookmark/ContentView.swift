//
//  ContentView.swift
//  Bookmark
//
//  Created by Yessenali Zhanaidar on 07.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack  {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack{
            Image("BG_Image")
                    .edgesIgnoringSafeArea(.all)
                Spacer()
                
            }
            
            HStack {
                Text("Save all interesting links in one app")
                    .font(.system(size: 36, weight: .semibold))
                    .foregroundColor(.white)
                    .position(x: 162, y: 575)
                    .padding()
            }
            HStack {
                Button(action: {
                            print("Button Tapped")
                        }) {
                            Text("Let's start serfing the web").font(.body)
                            
                        }
                        .frame(width: 320, height: 34, alignment: .center)
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(16)
                        .position(x: 194.5, y: 700)
                        
                        
                }
            }
        }
    }





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
