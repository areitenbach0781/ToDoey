//
//  Item.swift
//  ToDoey
//
//  Created by Andrew Grogan Reitenbach on 7/11/19.
//  Copyright © 2019 Advantagion. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

