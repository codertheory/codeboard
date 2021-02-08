//
//  GithubLoginButton.swift
//  CodeBoard
//
//  Created by Lucas Lukowski on 2021-01-29.
//

import SwiftUI

struct GithubLoginButton: View {
    var body: some View {
        Button(action: OpenGithub) {
            Text("Login to Github")
        }
    }
    
    
    func OpenGithub() {
        let url = URL(string: "https://www.stackoverflow.com")!
        NSWorkspace.shared.open(url)
    }
}

struct GithubLoginButton_Previews: PreviewProvider {
    static var previews: some View {
        GithubLoginButton()
    }
}
