import SwiftUI

struct ContentView: View {
    var body: some View {
        /*#-code-walkthrough(ContentView.tabView)*/
        TabView {
            /*#-code-walkthrough(ContentView.tabView)*/
            /*#-code-walkthrough(ContentView.homeTab)*/
            HomeView()
            /*#-code-walkthrough(ContentView.homeTab)*/
            /*#-code-walkthrough(ContentView.tabItem)*/
                .tabItem {
                    Label("Home", systemImage: "sun.snow.fill")
                }
            /*#-code-walkthrough(ContentView.tabItem)*/

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "mappin")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hare.fill")
                }
            /*#-code-walkthrough(ContentView.addATab)*/
            //#-learning-task(addATab)
            YourTab()
                .tabItem {
                    Label("yourTabbb", systemImage: "sun.max.fill")
                }
            /*#-code-walkthrough(ContentView.addATab)*/
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
