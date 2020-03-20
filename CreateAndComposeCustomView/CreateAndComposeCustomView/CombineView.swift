//
//  CombineView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct CombineView: View {
    var body: some View {
        Text("Swift UI")
            .font(.largeTitle)
            .foregroundColor(Color.red)
        + Text(" is")
            .font(.caption)
            .foregroundColor(Color.orange)
        + Text(" awesome")
            .font(.headline)
            .foregroundColor(Color.green)
    }
}

struct CombineView_Previews: PreviewProvider {
    static var previews: some View {
        CombineView()
    }
}
