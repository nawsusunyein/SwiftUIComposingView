//
//  CustomModifiers.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct CustomModifiers: View {
    var body: some View {
        Text("Custom Modifiers")
         .modifier(PrimaryLabel())
    }
}

struct CustomModifiers_Previews: PreviewProvider {
    static var previews: some View {
        CustomModifiers()
    }
}

struct PrimaryLabel : ViewModifier{
    func body(content : Content) -> some View{
        content
            .padding()
            .foregroundColor(Color.green)
            .background(Color.yellow)
            .cornerRadius(30)
    }
}
