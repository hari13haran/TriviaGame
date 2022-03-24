//
//  ContentView.swift
//  TriviaGame
//
//  Created by Hariharan Ganesan on 24/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            VStack(spacing: 20) {
                Text("Trivia Game")
                    .purpleTitle()
                Text("Are you ready to test your skills?")
                    .foregroundColor(Color("AccentColor"))
            }
            PrimaryButton(text: "Let's go!")
        }
        .frame(maxWidth:.infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
