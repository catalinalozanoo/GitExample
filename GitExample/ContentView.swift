//
//  ContentView.swift
//  GitExample
//
//  Created by catalina lozano on 30/03/21.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: ModalView()){
                    Text("Go Next")
                }.foregroundColor(.purple)
                .navigationBarTitle("xcode and git")
            }
            
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
