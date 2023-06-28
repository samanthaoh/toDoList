//
//  toDoItem.swift
//  toDoList
//
//  Created by Samantha Oh on 6/28/23.
//

import Foundation

class toDoItem {
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
