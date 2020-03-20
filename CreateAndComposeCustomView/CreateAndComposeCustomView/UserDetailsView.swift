//
//  UserDetailsView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct UserDetailsView: View {
    
    var user : User
    
    var body: some View {
        VStack(alignment:.leading){
            Text(user.name)
                .font(.largeTitle)
                .foregroundColor(Color.primary)
            Text(user.jobTitle)
                .foregroundColor(Color.secondary)
            AddressView(address: user.emailAddress)
        }
    }
}

struct UserDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        UserDetailsView(user : User(id: "1", name: "su su",jobTitle: "dai ma yuan",emailAddress: "nawsusunyein@gmail.com", profilePicture: "full-english"))
    }
}
