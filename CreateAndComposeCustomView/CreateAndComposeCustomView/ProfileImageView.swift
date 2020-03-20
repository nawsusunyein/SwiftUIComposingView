//
//  ProfileImageView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ProfileImageView: View {
    var imageName : String
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width:100,height:100)
            .clipShape(Circle())
    }
}

struct ProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImageView(imageName: "power-muesli")
    }
}
