//
//  FourthScreen.swift
//  Bookmark
//
//  Created by Yessenali Zhanaidar on 09.12.2021.
//

import SwiftUI

struct FourthScreen: View {
    var body: some View {
        ZStack{
            
            VStack(spacing: 18){
                VStack{
                Text("List")
                    
                }
            HStack{
                Text("Google")
                    .padding()
                    Spacer()
                Image("Group")
                .foregroundColor(.black)
                .padding()
            }.padding(.top, 50)
            Divider()
            HStack{
                Text("nFactorial School")
                    .padding()
                    Spacer()
                Image("Group")
                .foregroundColor(.black)
                .padding()
                }
            Divider()
            HStack{
                Text("NY Times")
                    .padding()
                    Spacer()
                Image("Group")
                .foregroundColor(.black)
                .padding()
                }
            Divider()
            HStack{
                Text("Bloomberg")
                    .padding()
                    Spacer()
                Image("Group")
                .foregroundColor(.black)
                .padding()
                }
            Divider()
                ZStack{
                    VStack{
                        Spacer()
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
                            
                    }
                }
            }
            
        }
    }
}
struct FourthScreen_Previews: PreviewProvider {
    static var previews: some View {
        FourthScreen()
    }
}
