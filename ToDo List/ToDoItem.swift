//
//  ToDoItem.swift
//  ToDo List
//
//  Created by John Mekus on 9/26/21.
//

import Foundation

struct ToDoItem: Codable
{
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}


