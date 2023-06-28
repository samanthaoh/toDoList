//
//  ContentView.swift
//  toDoList
//
//  Created by Samantha Oh on 6/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
              Text ("To Do List")
                .font(.system(size: 40))
                .fontWeight(.black)
                
                Spacer()
                
                Button(action: {
                                    
                }) {
                    Text("+")
                        .font(.title)
                }
            } //h
            .padding()
            Spacer()
        } //v
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
