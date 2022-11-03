//
//  Item.swift
//  Todo List
//
//  Created by 常志平 on 29/8/22.
//

import Foundation

//struct Todo {
//    var todo: String
//}

struct Item: Identifiable, Codable {
    var id = UUID()
    var todo: String
}

var todoItem1 = Item(todo: "Rewatch 30 Rock")
var todoItem2 = Item(todo: "Learn Spanish")
var todoItem3 = Item(todo: "Eat a good souvlaki")
