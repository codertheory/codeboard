//
//  IssuesView.swift
//  CodeBoard
//
//  Created by Lucas Lukowski on 2021-02-01.
//

import SwiftUI
import OctoKit

struct IssuesView: View {
    @State private var issues: [Issue] = []
    var body: some View {
        Text("Issus")
    }
}

struct IssuesView_Previews: PreviewProvider {
    static var previews: some View {
        IssuesView()
    }
}
