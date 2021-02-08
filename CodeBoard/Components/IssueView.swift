//
//  IssueView.swift
//  CodeBoard
//
//  Created by Lucas Lukowski on 2021-02-02.
//

import SwiftUI
import OctoKit

struct IssueView: View {
    var issue: Issue

    var body: some View {
        Text(issue.title ?? "No Title")
    }
}

struct IssueView_Previews: PreviewProvider {
    static var previews: some View {
        let issue = Issue.mock()
        return IssueView(issue: issue)
    }
}
