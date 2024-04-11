//
//  Home.swift
//  Budget
//
//  Created by Kevin Hernandez on 3/17/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            Text("ENTRADAS")
                .offset(x: -100)
            
                
        
            
            
                .navigationBarTitle(Text("Home"))
        }
    }
}
struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
