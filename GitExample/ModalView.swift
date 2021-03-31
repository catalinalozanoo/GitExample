//
//  ModalView.swift
//  GitExample
//
//  Created by catalina lozano on 30/03/21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack{
        Text("this is the second view!")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
