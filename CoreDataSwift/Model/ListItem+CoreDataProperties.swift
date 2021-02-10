//
//  ListItem+CoreDataProperties.swift
//  CoreDataSwift
//
//  Created by IDS Comercial on 2/9/21.
//  Copyright © 2021 Américo MQ. All rights reserved.
//
//

import Foundation
import CoreData


extension ListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ListItem> {
        return NSFetchRequest<ListItem>(entityName: "ListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}
