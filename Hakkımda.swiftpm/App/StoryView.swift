import SwiftUI

struct StoryView: View {
    var body: some View {
        /*#-code-walkthrough(StoryView.starterCode)*/
        /*#-code-walkthrough(StoryView.scrollView)*/
        ScrollView {
            /*#-code-walkthrough(StoryView.scrollView)*/
            VStack(alignment: .leading) {
                /*#-code-walkthrough(StoryView.intro)*/
                /*#-code-walkthrough(StoryView.group)*/
               Group{
                   Text("oynadevammm")
                       .font(.largeTitle)
                   Text("esma")
                   /*#-code-walkthrough(StoryView.intro)*/
                       .font(.subheadline)
                       .foregroundColor(.secondary)
                   Divider()
               }
                /*#-code-walkthrough(StoryView.group)*/
                /*#-code-walkthrough(StoryView.story)*/
                Text("tobb etü 🤳🏻")
                    .padding([.top, .bottom])
                Text("Süper gücüm …?? bilmem nedir ki")
                    .padding(.bottom)
                Divider()
                /*#-code-walkthrough(StoryView.story)*/
                /*#-code-walkthrough(StoryView.image)*/
                Group{
                    VStack{
                        HStack{
                            VStack{
                                Image("pwrpff").resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                
                                Text("powrpuff girls game")
                                    .italic()
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            }
                            Image(systemName: "star")
                            Text("this is my game. i coded.")
                                .foregroundColor(.red)
                        }
                        
                        HStack{
                            VStack{
                                Image("cc").resizable().scaledToFit()
                                Text("candy crush game")
                                    .italic()
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            }
                            VStack{
                                Image(systemName: "star")
                                Text("this is candy crush game.")
                                    .foregroundColor(.red)
                                Text("i coded it 2.")
                                 .foregroundColor(.red)
                            }
                            
                        }
                        
                    }
                }
                /*#-code-walkthrough(StoryView.image)*/
                /*#-code-walkthrough(StoryView.highlight)*/
                
                /*#-code-walkthrough(StoryView.highlight)*/
                
            }
            /*#-code-walkthrough(StoryView.modifiers)*/
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
            
            /*#-code-walkthrough(StoryView.secondArticle)*/
            
            /*#-code-walkthrough(StoryView.secondArticle)*/
        }
        .background(Image("Purple").opacity(0.7))
        /*#-code-walkthrough(StoryView.modifiers)*/
        /*#-code-walkthrough(StoryView.starterCode)*/
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
