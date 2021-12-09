//
//  SecondScreen.swift
//  Bookmark
//
//  Created by Yessenali Zhanaidar on 07.12.2021.
//

import SwiftUI

struct SecondScreen: View {
    var body: some View {
        
        ZStack  {
            HStack {
                Text("Bookmark App")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundColor(.black)
                    .frame(width: 300, height: 92, alignment: .top)
                    .position(x: 195, y: 60)
            }
            
            VStack (alignment: .center, spacing: 2) {
                Text("Save your first")
                    .font(.system(size: 36, weight: .semibold))
                    .foregroundColor(.black)
                Text("bookmark")
                    .padding(.bottom, 30)
                    .font(.system(size: 36, weight: .semibold))
                    .foregroundColor(.black)
                    
                    
                    
            }
            HStack {
                Button(action: {
                            print("Button Tapped")
                        }) {
                            Text("Add bookmark").font(.body)
                            
                        }
                        .frame(width: 320, height: 34, alignment: .center)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.black)
                        .cornerRadius(16)
                        .position(x: 194.5, y: 700)
                        
                        
            }
        }
        
    }
}






struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
.previewInterfaceOrientation(.portrait)
    }
}

