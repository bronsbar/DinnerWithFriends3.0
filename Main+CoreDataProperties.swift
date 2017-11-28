//
//  Main+CoreDataProperties.swift
//  DinnerWithFriends3.0
//
//  Created by Bart Bronselaer on 28/11/17.
//  Copyright © 2017 Bart Bronselaer. All rights reserved.
//
//

import Foundation
import CoreData


extension Main {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Main> {
        return NSFetchRequest<Main>(entityName: "Main")
    }

    @NSManaged public var name: String?
    @NSManaged public var notes: String?
    @NSManaged public var rating: Int16
    @NSManaged public var url: URL?
    @NSManaged public var picture: NSData?
    @NSManaged public var dinner: NSSet?

}

// MARK: Generated accessors for dinner
extension Main {

    @objc(addDinnerObject:)
    @NSManaged public func addToDinner(_ value: Dinner)

    @objc(removeDinnerObject:)
    @NSManaged public func removeFromDinner(_ value: Dinner)

    @objc(addDinner:)
    @NSManaged public func addToDinner(_ values: NSSet)

    @objc(removeDinner:)
    @NSManaged public func removeFromDinner(_ values: NSSet)

}
