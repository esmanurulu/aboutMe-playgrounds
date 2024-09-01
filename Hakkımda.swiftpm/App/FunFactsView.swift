import SwiftUI


struct FunFactsView: View {
    /*#-code-walkthrough(FunFactsView.funFacts)*/
    var allFunFacts =
    [
        "There are 12,600 people in my town.WOWWWW",
        "There is a farmers market every Wednesday in the summer.WOWWWW",
        "There is a creek that runs through town.WOWWW",
        "tobb etü!",
        "adım esmanur"
    ]
    /*#-code-walkthrough(FunFactsView.funFacts)*/
    /*#-code-walkthrough(FunFactsView.stateVariable)*/
    @State private var funFact = ""
    /*#-code-walkthrough(FunFactsView.stateVariable)*/
    
    var body: some View {
        /*#-code-walkthrough(FunFactsView.color)*/
        ZStack {
            Image("Green")
            VStack {
                /*#-code-walkthrough(FunFactsView.color)*/
                Text("fun facts")
                    .bold()
                    .font(.custom(FontNames.courier, size: 100))
                    .foregroundColor(.black)
                
                /*#-code-walkthrough(FunFactsView.textView)*/
                Text(funFact)
                    .font(.title)
                    .frame(maxWidth: 400, minHeight: 300)
                /*#-code-walkthrough(FunFactsView.textView)*/
                
                /*#-code-walkthrough(FunFactsView.button)*/
                Button("show random fact") {
                    funFact = allFunFacts.randomElement() ?? "No Fun."
                }.padding()
                .foregroundColor(.white)
                .background(.mint)
                .shadow(radius: 200)
                .font(.title2)
                /*#-code-walkthrough(FunFactsView.button)*/
                /*#-code-walkthrough(FunFactsView.button.modifiers)*/
                .clipShape(RoundedRectangle(cornerRadius: 15))

                /*#-code-walkthrough(FunFactsView.button.modifiers)*/
            }
            .padding()
        }
        
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
