//
//  ToDoListItem+CoreDataProperties.swift
//  CoreData2
//
//  Created by Mixko on 23/6/2564 BE.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createAt: Date?

}

extension ToDoListItem : Identifiable {

}
