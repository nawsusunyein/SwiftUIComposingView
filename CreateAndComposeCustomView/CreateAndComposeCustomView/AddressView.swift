//
//  AddressView.swift
//  CreateAndComposeCustomView
//
//  Created by techfun on 2020/03/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct AddressView: View {
    var address : String
    
    var body: some View {
        HStack{
            Image(systemName: "envelope")
            Text(address)
        }
    }
}

struct AddressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(address:"nawsusunyein@gmail.com")
    }
}
