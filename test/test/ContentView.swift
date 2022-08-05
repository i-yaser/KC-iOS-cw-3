//
//  ContentView.swift
//  test
//
//  Created by Yasr Alajmi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var username = ""
    @State var name = ""
    var body: some View {
        ZStack{
            Image("80")
                .frame(width: 500, height: 1000)
            
        
        VStack{
            
            Text("Welcome Back, \t \(username) \n \(name)")
                .font(.title3)
                
                .fontWeight(.regular)
                .foregroundColor(.blue)
                .background(Color.black.opacity(0.0))
                .frame(width: 500, height: 60)
                .background(Color.black.opacity(0.5))
            
            Image("jki")
                .opacity(0.5)
                .frame(width: 440, height: 300)
            
            
            
           Divider()
            TextField("Type Your Name", text: $name )
                .frame(width: 430, height: 30)
            
           Divider()
            TextField("Type Your username", text: $username )
                .frame(width: 430, height: 30)
            
               Divider()
                
            
        }
    }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro Max")
    }
}
}
