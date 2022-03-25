//
//  QuestionView.swift
//  TriviaGame
//
//  Created by Hariharan Ganesan on 25/03/22.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40) {
            HStack {
                Text("Trivia Game")
                    .purpleTitle()
                Spacer()
                Text("1 out of 10")
                    .purpleText()
            
            }
            .padding()
            
            ProgressBar(progress: 40)
            
            VStack(alignment: .leading, spacing: 20) {
                Text("The programming language &#039;Swift&#039; was created to replace what other programming language?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
                 
            }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}