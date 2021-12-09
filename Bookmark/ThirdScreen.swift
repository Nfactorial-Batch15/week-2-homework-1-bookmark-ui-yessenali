//
//  ThirdScreen.swift
//  Bookmark
//
//  Created by Yessenali Zhanaidar on 07.12.2021.
//

import SwiftUI

struct ThirdScreen: View {
    var body: some View {

        ZStack  {
                Text("Bookmark app")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundColor(.black)
                    .frame(width: 300, height: 92, alignment: .top)
                    .padding(.bottom, 650)
            Color.black.opacity(0.2)
            
            VStack (spacing: 2) {
                
                Text("Save your first \n     bookmark")
                    .font(.system(size: 36, weight: .semibold))
                    .foregroundColor(.black)
                    .frame(alignment: .center)
                }
            
            VStack{
                Spacer()
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.white)
                    VStack{
                        HStack{
                            Spacer()
                        Image(systemName: "xmark")
                                .padding(.trailing)
                        }
                    VStack{
                        HStack{
                            Text("Title").padding(.leading, 5)
                            Spacer()
                        }
                        TextField("Bookmark title", text: .constant(""))
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 14).fill(Color.gray.opacity(0.1)))
                                
                    }.padding(.horizontal, 16)
                        VStack{
                            HStack{
                                Text("Link").padding(.leading, 5)
                                Spacer()
                            }
                            TextField("Bookmark link (URL)", text: .constant(""))
                                .padding()
                                .background(RoundedRectangle(cornerRadius: 14).fill(Color.gray.opacity(0.1)))
                                    
                        }.padding(.horizontal, 16)
                        VStack{
                            Button(action: {
                                        print("Button Tapped")
                                    }) {
                                        Text("Save").font(.body)
                                        
                                    }
                                    .frame(width: 320, height: 34, alignment: .center)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.black)
                                    .cornerRadius(16)
                        }.padding()
                    }
                }.frame(height: 365)
            }
                
            }.edgesIgnoringSafeArea(.all)
        }
           
    }


struct ThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreen()
    }
}
