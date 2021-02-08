//
//  IssueFixture.swift
//  CodeBoard
//
//  Created by Lucas Lukowski on 2021-02-02.
//

import Foundation
import OctoKit


extension Issue {
    
    
     static func mock() -> Issue {
        let JSON = """
        {
            "id": 1,
            "number": 1347,
            "title": "Yolo"
        }

        """
        let jsonData = JSON.data(using: .utf8)!
        let issue =  try! JSONDecoder().decode(Issue.self, from: jsonData)
        return issue
    }
    
}
