//
//  WrapCustomUIView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct WrapCustomUIView: View {
    
    @State var text : String = ""
    
    var body: some View {
         TextView(text: $text)
            .frame(minWidth:0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
    }
}

struct WrapCustomUIView_Previews: PreviewProvider {
    static var previews: some View {
        WrapCustomUIView()
    }
}

struct TextView : UIViewRepresentable{
    @Binding var text : String
    
    func makeUIView(context : Context) -> UITextView{
        return UITextView()
    }
    
    func updateUIView(_ uiView : UITextView,context : Context){
        uiView.text = text
    }
    
    
}
