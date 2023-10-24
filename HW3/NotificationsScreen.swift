import SwiftUI

struct NotificationsScreen: View {
    var body: some View {
        
        ZStack{
            
                Color.white
                .ignoresSafeArea(.all)
            
            VStack{
                Text("Inbox")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .padding(.trailing,270)
                    .fontWeight(.bold)
                
                HStack{
                    
                    Button(action:{}) {
                        Text("Inbox")
                        Image(systemName: "chevron.down")
                            .foregroundColor(.gray)
                    }
                    .fontWeight(.regular)
                    .frame(width: 60, height: 15)
                    .font(.caption2)
                    .foregroundColor(.black)
                    .padding(8)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                    .padding(.leading,10)
                    
                    
                    Button(action:{}) {
                        Text("Unread")
                        Image(systemName: "chevron.down")
                            .foregroundColor(.gray)
                    }
                    .fontWeight(.regular)
                    .frame(width: 60, height: 15)
                    .font(.caption2)
                    .foregroundColor(.black)
                    .padding(8)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                    .padding(.leading,10)
                    

                    Button(action:{}) {
                        Text("Repository")
                        Image(systemName: "chevron.down")
                            .foregroundColor(.gray)
                    }
                    .fontWeight(.regular)
                    .frame(width: 60, height: 15)
                    .font(.caption2)
                    .foregroundColor(.black)
                    .padding(8)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                    .padding(.leading,10)
                
                    Spacer()
                }
                Divider()
                    .background(.gray)
                    
               Image(systemName: "checkmark.seal.fill")
                    .resizable()
                    .frame(width: 100,height: 100)
                    .padding()
                
                Text("All caught up!")
                    .foregroundColor(.black)
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("Take a break, write some code, and do what you do best.")
                    .foregroundColor(.gray)
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Spacer()
                }
            }
        }
    }

#Preview {
    NotificationsScreen()
}
