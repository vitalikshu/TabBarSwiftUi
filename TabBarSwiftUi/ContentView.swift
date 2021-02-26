//
//  ContentView.swift
//  TabBarSwiftUi
//
//  Created by PROG on 02/02/2021.
//https://www.iosapptemplates.com/blog/swiftui/tabview-swiftui

import SwiftUI

struct RedView: View {
    var body: some View {
        //Color.red
        Text("The content of the first view")

    }
}
struct BlueView: View {
    var body: some View {
        //Color.blue
        Text("The content of the second view")

    }
}

struct ContentView: View {
    var body: some View {
        
       
        TabView {
           RedView()
             .tabItem {
                Image(systemName: "phone.fill")
                Text("First Tab")
           }
           BlueView()
             .tabItem {
                Image(systemName: "tv.fill")
                Text("Second Tab")
          }
        }
    }
}
#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
