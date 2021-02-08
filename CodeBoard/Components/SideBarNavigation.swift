//
//  SideBarNavigation.swift
//  CodeBoard
//
//  Created by Lucas Lukowski on 2021-02-01.
//

import SwiftUI

struct SideBarNavigation: View {
    @State private var topExpanded: Bool = true
    var body: some View {
        NavigationView {
            VStack(
                alignment: .leading,
                spacing: 10
            ) {
                VStack {
                    GroupBox {
                        DisclosureGroup("Menu 1",isExpanded: $topExpanded) {
                            NavigationLink(
                                destination: DashboardVIew(),
                                label: {
                                    Text("Dashboard")
                                })
                            NavigationLink(
                                destination: PullRequestsView(),
                                label: {
                                    Text("Pull Requests")
                                })
                            NavigationLink(
                                destination: IssuesView(),
                                label: {
                                    Text("My Issues")
                                })
                        }
                    }
                    .groupBoxStyle(DefaultGroupBoxStyle())
                }
                .padding(.top, 25.0)
                .padding(.leading,5.0)
                Spacer()
            }
        }
        .buttonStyle(DefaultButtonStyle())
    }
}

struct SideBarNavigation_Previews: PreviewProvider {
    static var previews: some View {
        SideBarNavigation()
    }
}
