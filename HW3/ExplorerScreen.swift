//
//  ExplorerScreen.swift
//  HW3
//
//  Created by خالد on 09/04/1445 AH.
//

import SwiftUI

struct ExplorerScreen: View {
    var body: some View {
        
        ZStack{
            
            Color.white
                .ignoresSafeArea(.all)
            
            ScrollView{
                Text("Explore")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .padding(.trailing,250)
                    .fontWeight(.bold)
                
                VStack{
                    HStack{
                        Image(systemName: "magnifyingglass")
                        //TextField("Search", text: $name)
                        //تطلع لي خطأ باستمرار لذلك حولتها لتعليق.
                    }
                    
                    .padding()
                    .foregroundColor(.gray)
                    .fontWeight(.medium)
                    .font(.title3)
                    .frame(width: 360, height: 45)
                    .background(RoundedRectangle(cornerRadius: 18, style:.continuous)
                        .fill(.gray.opacity(0.3)))
                    
                    HStack{
                        Text("Discover")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .resizable()
                            .frame(width: 20, height: 4)
                            .foregroundColor(.gray)
                    }.padding()
                    
                    VStack{
                        HStack{
                        Image(systemName:"chart.line.uptrend.xyaxis.circle.fill")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(.white)
                            .padding(8)
                            .background(.red)
                            .cornerRadius(4)
                            .padding(4)
                        Text("Trending Repositories")
                            .foregroundColor(.black)
                        Spacer()
                        Image(systemName:"chevron.right")
                            .resizable()
                            .frame(width:10, height: 12)
                            .foregroundColor(.black)
                        }
                        
                        HStack{
                        Image(systemName:"face.smiling")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .foregroundColor(.white)
                            .padding(8)
                            .background(.orange)
                            .cornerRadius(4)
                            .padding(4)
                        Text("Awesome Lists")
                            .foregroundColor(.black)
                        Spacer()
                        Image(systemName:"chevron.right")
                            .resizable()
                            .frame(width:10, height: 12)
                            .foregroundColor(.black)
                        }
                            Divider()
                        
                        HStack{
                            Text("Activity")
                                .font(.largeTitle)
                                .foregroundColor(.black)
                                .padding(.trailing,200)
                                .fontWeight(.regular)
                            Spacer()
                            Image(systemName:"line.3.horizontal.decrease.circle")
                                .resizable()
                                .frame(width:25, height: 25)
                                .foregroundColor(.gray)
                        }.padding()
                    }
                }
            }
        }
    }
}
    
    #Preview {
        ExplorerScreen()
    }
