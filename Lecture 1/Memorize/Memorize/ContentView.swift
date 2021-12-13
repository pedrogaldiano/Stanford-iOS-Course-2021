//
//  ContentView.swift
//  Memorize
//
//  Created by PEDRO GALDIANO DE CASTRO on 13/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        return ZStack {
            
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.orange)
            
            Text("Hello, world!")
                .padding()
        }
        .padding()
        
    }
}










struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
