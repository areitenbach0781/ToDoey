//
//  Category.swift
//  ToDoey
//
//  Created by Andrew Grogan Reitenbach on 7/23/19.
//  Copyright © 2019 Advantagion. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
