//
//  Note.swift
//  Models–SimpleTodo
//
//  Created by Memo on 1/30/19.
//  Copyright © 2019 Membriux. All rights reserved.
//

import Foundation

class Note {
    
    static var allNotes = [Note]()
    
    // TODO: CREATE Note attributes
    // example:
    // var todoTitle: String
    
    var todoTitle: String
    var todoDate: String
    var todoDescription: String
    
    
    // TODO: CREATE initializer for Note class
    // Code here
    
    init(todoTitle: String, todoDate: String, todoDescription: String) {
        self.todoTitle = todoTitle
        self.todoDate = todoDate
        self.todoDescription = todoDescription
    }
    
}
