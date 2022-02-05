//
//  Item.swift
//  Todoey
//
//  Created by Bitnoori Lee on 2022-02-04.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift
import SwiftUI

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
