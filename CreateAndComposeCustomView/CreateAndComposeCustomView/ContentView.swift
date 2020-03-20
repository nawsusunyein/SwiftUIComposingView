//
//  ContentView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let componentsList = ["Create And Compose Custom View","Combine View","View as properties","Custom Modifiers"]
    
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:UserListView()){
                    Text(componentsList[0])
                        .padding()
                        .background(Color.green)
                        .foregroundColor(Color.yellow)
                        .cornerRadius(30)
                }
                NavigationLink(destination:CombineView()){
                    Text(componentsList[1])
                        .padding()
                        .background(Color.green)
                        .foregroundColor(Color.yellow)
                        .cornerRadius(30)
                }
                NavigationLink(destination:ViewAsProperties()){
                    Text(componentsList[2])
                        .padding()
                        .background(Color.green)
                        .foregroundColor(Color.yellow)
                        .cornerRadius(30)
                }
                NavigationLink(destination:CustomModifiers()){
                    Text(componentsList[3])
                        .padding()
                        .background(Color.green)
                        .foregroundColor(Color.yellow)
                        .cornerRadius(30)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
