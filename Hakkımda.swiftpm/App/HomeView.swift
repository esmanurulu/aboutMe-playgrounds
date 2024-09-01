import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("all about")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.custom(FontNames.baskerville, size: 50))
                .fontWeight(.bold)
                .padding()
            HStack{
                Image(systemName: "star")
                Image(systemName: "suit.heart")
                 Image(systemName: "suit.heart")
                  Image(systemName: "star")
            }.padding(20)
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("bn2")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
                .clipShape(Capsule())
                .overlay(
                    Circle()
                        .stroke(.yellow, style: 
                                    StrokeStyle(lineWidth: 30 ))
                )
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            /*#-code-walkthrough(omeView.Image.overlay)*/
            
            /*#-code-walkthrough(omeView.Image.overlay)*/
            /*#-code-walkthrough(HomeView.Text)*/
            Text("esmanur")
            /*#-code-walkthrough(HomeView.Text)*/
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
                .font(.custom(FontNames.courier, size: 50))
                .foregroundColor(.black)
                .padding(30)
                .background(Color(red: 0.9, green: 0.8, blue: 0))
                .cornerRadius(20)
                .shadow(color: .gray, radius: 5)



            /*#-code-walkthrough(HomeView.Text.modifiers)*/
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
            HStack {
                Image(systemName: "moon")
                    .foregroundColor(.cyan)
                    
                Image(systemName: "moon")
                    .foregroundColor(.cyan)
                    .padding(20)
            }

            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
            
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
            
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        }
        .padding().shadow(color: .gray, radius: 4)
        /*#-code-walkthrough(HomeView.Image.background)*/
        
    }
    /*#-code-walkthrough(HomeView.views)*/
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
