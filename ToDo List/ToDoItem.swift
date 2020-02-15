//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Aashay Patel on 2/8/20.
//  Copyright © 2020 Aashay Patel. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
}
