//
//  ContentView.swift
//  Memorize
//
//  Created by Terje Slaatto on 06/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            
                    Text("Hello, world!")
                        
                    
                    
                    //RoundedRectange trenger en label, Text gjør ikke fordi det er en "selvfølge"
                    //Shapes kan ha .stroke
                    RoundedRectangle(cornerRadius: 50)
                        .stroke(lineWidth: 3)
                        
                        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                }
        ).padding(.horizontal).foregroundColor(.red)
        

}
}











struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
