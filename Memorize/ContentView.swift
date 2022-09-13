//
//  ContentView.swift
//  Memorize
//
//  Created by Terje Slaatto on 06/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //RoundedRectange trenger en label, Text gjør ikke fordi det er en "selvfølge"
            //Shapes kan ha .stroke
            RoundedRectangle(cornerRadius: 30)
                .stroke(lineWidth: 3)
            Text("Hello, world!")
                }.padding(.horizontal).foregroundColor(.red)
}
}











struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
