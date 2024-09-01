import SwiftUI
//#-learning-task(favoritesView)

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("favorites")
                .fontWeight(.bold)
                .padding(.bottom, 40)
                .font(.custom(FontNames.courier, size: 60))
                .foregroundColor(.black)
                
               
                
            /*#-code-walkthrough(FavoritesView.composition)*/
            HStack {
                Text("sevdigim seyler")
                    .font(.title2)
                    .bold()
                /*#-code-walkthrough(FavoritesView.alignment)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment)*/
            }
            .padding(.leading)
            
            HStack(spacing: 20) {
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                Text("☕️")
                    .font(.system(size: 55))
                Text("🧚🏻")
                    .font(.system(size: 55))
                Text("🂾")
                    .font(.system(size: 55))
                Text("👾")
                    .font(.system(size: 55))
                Text("🍀")
                    .font(.system(size: 55))
                Text("🦄")
                    .font(.system(size: 55))
                Text("🍁")
                    .font(.system(size: 55))
                
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                /*#-code-walkthrough(FavoritesView.alignment1)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment1)*/
            }
            
            .padding()

            Divider()
            /*#-code-walkthrough(FavoritesView.composition)*/
            
            HStack {
                Text("yiyecekler")
                    .font(.title2)
                    .bold()
                /*#-code-walkthrough(FavoritesView.alignment2)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment2)*/
            }
            
            .padding([.top, .leading])
            /*#-code-walkthrough(FavoritesView.scroll)*/
            ScrollView(.horizontal) {
                /*#-code-walkthrough(FavoritesView.scroll)*/
                HStack(spacing: 30) {
                    /*#-code-walkthrough(FavoritesView.editFood)*/
                    Text("🥐")
                        .font(.system(size: 55))
                    Text("🌮")
                        .font(.system(size: 55))
                    Text("🍣")
                        .font(.system(size: 55))
                    Text("🍝")
                        .font(.system(size: 55))
                    Text("🍫")
                        .font(.system(size: 55))
                    Text("🍙")
                        .font(.system(size: 55))
                    Text("🍪")
                        .font(.system(size: 55))
                    Text("🍩")
                        .font(.system(size: 55))
                    Text("🍔")
                        .font(.system(size: 55))
                    Text("🍟")
                        .font(.system(size: 55))
                    /*#-code-walkthrough(FavoritesView.foods)*/
                    
                    /*#-code-walkthrough(FavoritesView.foods)*/
                    /*#-code-walkthrough(FavoritesView.editFood)*/
                }
            }
            .padding()
            
            Divider()
            
            /*#-code-walkthrough(FavoritesView.disclosures)*/
            DisclosureGroup {
                /*#-code-walkthrough(FavoritesView.disclosures)*/
                HStack(spacing: 30) {
                    /*#-code-walkthrough(FavoritesView.colors)*/
                    Color.indigo
                    /*#-code-walkthrough(FavoritesView.colors)*/
                        .frame(width: 90, height: 90)
                        .cornerRadius(10)
                    Color(hue: 0.9, saturation: 0.5, brightness: 0.9)
                        .frame(width: 90, height: 90)
                        .cornerRadius(10)
                    Color.black
                        .frame(width: 90, height: 90)
                        .cornerRadius(10)
                    /*#-code-walkthrough(FavoritesView.alignment3)*/
                    Spacer()
                    /*#-code-walkthrough(FavoritesView.alignment3)*/
                }
                .padding(.vertical)
                
            } label: {
                Text("guess my favorite colors")
                    .font(.title2)
            }
            .padding()
            /*#-code-walkthrough(FavoritesView.accent)*/
            .accentColor(.purple)

            /*#-code-walkthrough(FavoritesView.accent)*/

        }.background(Image("Purple").opacity(0.2))
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
