//
//  ListScreen.swift
//  Bookmark
//
//  Created by Yessenali Zhanaidar on 07.12.2021.
//

import SwiftUI

//struct WebSite: View {
//    var name: String
//    var body: some View {
//        Text("\(name)")
//
//    }
//}

struct ListScreen: View {
    var body: some View {
        ZStack{
            
        VStack{
            Text("List")
            ZStack{
                
                List {
                    HStack{
                        Text("Google")
                        Spacer()
                        Image("Group")
                        .foregroundColor(.black)
                    }
                    HStack{
                        Text("nFactorial School")
                        Spacer()
                        Image("Group")
                        .foregroundColor(.black)
                    }
                    HStack{
                        Text("NY Times")
                        Spacer()
                        Image("Group")
                        .foregroundColor(.black)
                    }
                    HStack{
                        Text("Bloomberg")
                        Spacer()
                        Image("Group")
                        .foregroundColor(.black)
                    }
                }
                .listStyle(PlainListStyle())
                .environment(\.defaultMinListRowHeight, 100)
                }
            }
            
            VStack{
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

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
