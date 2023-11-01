//
//  ContentView.swift
//  movi
//
//  Created by Dinh mac mini on 30/10/2023.
//

import SwiftUI

enum Tab: String {
    case Home
    case Profile
    case Search
}

struct ContentView: View {
    private var selectedTab : Tab = .Home;
    
    var body: some View {
        TabView {
            MoviesListView().tabItem {
                Image(systemName: "film")
                Text("Film")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
