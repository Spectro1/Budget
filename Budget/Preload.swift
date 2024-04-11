//
//  ContentView.swift
//  Budget
//
//  Created by Kevin Hernandez on 3/17/23.
//

import SwiftUI

struct Preload: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("Fondo")
                Image("Logo")
                NavigationLink(destination: Home(), label: {Text("Click Here")}) 
                
                
             
            }
        }
    }
}

struct Preload_Previews: PreviewProvider {
    static var previews: some View {
        Preload()
    }
}
