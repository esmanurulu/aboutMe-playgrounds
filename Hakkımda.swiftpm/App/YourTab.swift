import SwiftUI

struct YourTab: View {
    var body: some View {
        ScrollView(){
            VStack{
                Text("🤼neyden bahsedilse🤼‍♂️")
                    .font(.custom(FontNames.palatino,size: 60 ))
                    .foregroundColor(.black)
                    .bold()
                Divider()
                Spacer()
                HStack{
                    Image("ororo")
                        .resizable()
                        .scaledToFit()
                    VStack{
                        Text("ororo🍣")
                            .underline(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: /*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .bold()
                            .italic()
                            .font(.custom(FontNames.americanTypwriter, size: 55))
                        Text("BA  YIL  DIM!!!!!")
                            .bold()
                        Text("mükemmeldi..özellikle bun'ın ekmeği ve sushi'nin tadı aklımdan çıkmıyor")
                        DisclosureGroup{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.filled")
                            }
                        } label: {
                            Text("         puanım için tıkla")
                                .font(.custom(FontNames.baskerville, size: 30))
                                .foregroundColor(.secondary)
                            
                        } 
                        
                    }  
                    
                }
                HStack{
                    Image("juste")
                        .resizable()
                        .scaledToFit()
                    VStack{
                        Text("juste🍔🍟")
                            .underline(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: /*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .bold()
                            .italic()
                            .font(.custom(FontNames.americanTypwriter, size: 55))
                        Text("ikinci gidişim ama son olmayacak..fiyat performans mükemmel🤤")
                        
                        DisclosureGroup{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                            }
                        } label: {
                            Text("       puanım için tıkla")
                                .font(.custom(FontNames.baskerville, size: 30))
                                .foregroundColor(.secondary)
                        }
                    }
                            
                }
                
            }
        }.background(Image("Red").opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/))
        .padding(30)
    }
}

struct YourTab_Previews: PreviewProvider {
    static var previews: some View {
        YourTab()
    }
}
