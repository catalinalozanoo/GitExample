//
//  ContentView.swift
//  GitExample
//
//  Created by catalina lozano on 30/03/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented = false
    
    var body: some View {
        NavigationView{
            Button("Show Modal"){
                self.isPresented = true
                
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented){
                ModalView()
            }
            .navigationBarTitle("xcode and git")
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
