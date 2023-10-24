import SwiftUI

struct HomeScreen: View {
    @State private var name: String = ""
    var body: some View {
        
        ZStack{
                Color.white
                .ignoresSafeArea(.all)
            
            ScrollView{
                Text("Home")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .padding(.trailing,250)
                    .fontWeight(.bold)
                
                VStack{
                    HStack{
                        Image(systemName: "magnifyingglass")
                        TextField("Search", text: $name)
                    }
                    .padding()
                    .foregroundColor(.gray)
                    .fontWeight(.medium)
                    .font(.title3)
                    .frame(width: 360, height: 45)
                    .background(RoundedRectangle(cornerRadius: 18, style: .continuous)
                    .fill(.gray.opacity(0.3)))
                    
                    HStack{
                        Text("My Work")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .resizable()
                            .frame(width: 18, height: 6)
                            .foregroundColor(.gray)
                            }.padding()
                    
                    VStack{
                        HStack{
                            Image(systemName:"record.circle")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.green)
                                .cornerRadius(4)
                                .padding(4)
                            
                            Text("Issues")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                        Divider()
                        
                        HStack{
                            Image(systemName:"point.bottomleft.forward.to.arrowtriangle.uturn.scurvepath")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.blue)
                                .cornerRadius(4)
                                .padding(4)
                            Text("Pull Requests")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                        Divider()
                        
                        HStack{
                            Image(systemName: "bubble.left.and.bubble.right")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.purple)
                                .cornerRadius(4)
                                .padding(4)
                            
                            Text("Discussion")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                        Divider()
                        
                        HStack{
                            Image(systemName: "square.split.bottomrightquarter")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.black)
                                .padding(8)
                                .background(.gray)
                                .cornerRadius(6)
                                .padding(4)
                            
                            Text("Projects")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                        Divider()
                        
                        HStack{
                            Image(systemName: "book.closed")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.gray)
                                .cornerRadius(4)
                                .padding(4)
                            
                            Text("Repositories")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                        Divider()
                        
                        HStack{
                            Image(systemName: "building")
                                .resizable()
                                .frame(width: 20,height: 20)
                                .foregroundColor(.white)
                                .padding(8)
                                .background(.orange)
                                .cornerRadius(4)
                                .padding(4)
                            
                            Text("Organization")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                        Divider()
                        
                        HStack{
                            Image(systemName: "star")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.black)
                                .padding(8)
                                .background(.yellow)
                                .cornerRadius(4)
                                .padding(4)
                            
                            Text("starred")
                                .foregroundColor(.black)
                            Spacer()
                            Image(systemName:"chevron.right")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .foregroundColor(.gray)
                        }
                    }.padding()
                    
                        .background(
                        RoundedRectangle(cornerRadius: 15, style: .continuous)
                        .fill(.white)
                    )
                    
                    HStack{
                        Text("Favorites")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .resizable()
                            .frame(width: 18, height: 6)
                            .foregroundColor(.gray)
                            }.padding()
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray.opacity(10))
                            .padding(.horizontal)
                            .frame(height: 180)
                        
                        VStack{
                            Text("Add favorite repositories here.")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .padding(.top)
                            
                            Button(action:{}) {
                                Text("Add Favorite.")
                                    .fontWeight(.regular)
                                    .frame(width: 150, height: 15)
                                    .font(.title3)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.white.opacity(0.5))
                                    .cornerRadius(8)
                                    .padding(30)
                            }
                        }
                    }
                    
                    HStack{
                        Text("Shortcuts")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .resizable()
                            .frame(width: 18, height: 6)
                            .foregroundColor(.gray)
                    }.padding()
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray.opacity(10))
                            .padding(.horizontal)
                            .frame(height: 180)
                        
                        VStack{
                            
                            HStack{
                                HStack(spacing: -15){
                                    Image(systemName: "bubble.left.and.text.bubble.right")
                                        .resizable()
                                        .frame(width: 20, height: 20)
                                        .foregroundColor(.white)
                                        .padding(10)
                                        .background(.purple)
                                        .cornerRadius(50)
                                        .padding(10)
                                    
                                    Image(systemName: "record.circle")
                                        .resizable()
                                        .frame(width: 20, height: 20)
                                        .foregroundColor(.white)
                                        .padding(10)
                                        .background(.orange)
                                        .cornerRadius(50)
                                        .padding(10)
                                    
                                    Image(systemName: "bolt.circle.fill")
                                        .resizable()
                                        .frame(width: 20, height: 20)
                                        .foregroundColor(.white)
                                        .padding(10)
                                        .background(.gray)
                                        .cornerRadius(50)
                                        .padding(10)
                                    
                                    Image(systemName: "bag")
                                        .resizable()
                                        .frame(width: 20, height: 20)
                                        .foregroundColor(.white)
                                        .padding(10)
                                        .background(.purple)
                                        .cornerRadius(50)
                                        .padding(10)
                                }
                            }
                            
                            Button(action:{}) {
                                Text("Get Started")
                                    .fontWeight(.regular)
                                    .frame(width: 150, height: 15)
                                    .font(.title3)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.white.opacity(0.5))
                                    .cornerRadius(8)
                                    .padding(30)
                            }
                        }
                    }
                    
                    HStack{
                        Text("Recent")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .resizable()
                            .frame(width: 18, height: 6)
                            .foregroundColor(.gray)
                    }.padding()
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.gray.opacity(10))
                            .padding(.horizontal)
                            .frame(height: 100)
                        
                        VStack{
                            Text("Issues and Pull Requests that you've interacted with recently will appear here.")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .padding()
                        }
                    }
                }
                    Spacer()
            }
        }
    }
}
#Preview {
    HomeScreen()
}
