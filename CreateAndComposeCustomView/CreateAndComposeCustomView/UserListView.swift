//
//  UserListView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct UserListView: View {
    let user = User(id : "1",name: "wang wang", jobTitle: "dai ma yuan", emailAddress: "wangwang@gmail.com", profilePicture: "full-english")
    let userTwo = User(id : "2",name:"Jia Jia", jobTitle: "fu wu yuan",emailAddress:"jiajia@gmail.com", profilePicture:"power-muesli")
    
    var body: some View {
        let userList = [user,userTwo]
        return List(userList){userVal in
            HStack{
                ProfileImageView(imageName: userVal.profilePicture)
                UserDetailsView(user: userVal)
            }
        }
       
    }
}

struct UserListView_Previews: PreviewProvider {
    let user : User
    static var previews: some View {
        UserListView()
    }
}
