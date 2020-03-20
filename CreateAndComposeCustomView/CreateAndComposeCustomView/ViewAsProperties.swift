//
//  ViewAsProperties.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ViewAsProperties: View {
    
    let title = Text("This is title view").font(.largeTitle)
    let subTitle = Text("This is sub title view").font(.subheadline)
    
    var body: some View {
        VStack{
            title
                .foregroundColor(Color.red)
            subTitle
                .padding()
                .background(Color.green)
        }
    }
}

struct ViewAsProperties_Previews: PreviewProvider {
    static var previews: some View {
        ViewAsProperties()
    }
}
