//
//  Dessert+CoreDataProperties.swift
//  DinnerWithFriends3.0
//
//  Created by Bart Bronselaer on 28/11/17.
//  Copyright © 2017 Bart Bronselaer. All rights reserved.
//
//

import Foundation
import CoreData


extension Dessert {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Dessert> {
        return NSFetchRequest<Dessert>(entityName: "Dessert")
    }

    @NSManaged public var name: String?
    @NSManaged public var rating: Int16
    @NSManaged public var notes: String?
    @NSManaged public var url: URL?
    @NSManaged public var picture: NSData?
    @NSManaged public var dinner: NSOrderedSet?

}

// MARK: Generated accessors for dinner
extension Dessert {

    @objc(insertObject:inDinnerAtIndex:)
    @NSManaged public func insertIntoDinner(_ value: Dinner, at idx: Int)

    @objc(removeObjectFromDinnerAtIndex:)
    @NSManaged public func removeFromDinner(at idx: Int)

    @objc(insertDinner:atIndexes:)
    @NSManaged public func insertIntoDinner(_ values: [Dinner], at indexes: NSIndexSet)

    @objc(removeDinnerAtIndexes:)
    @NSManaged public func removeFromDinner(at indexes: NSIndexSet)

    @objc(replaceObjectInDinnerAtIndex:withObject:)
    @NSManaged public func replaceDinner(at idx: Int, with value: Dinner)

    @objc(replaceDinnerAtIndexes:withDinner:)
    @NSManaged public func replaceDinner(at indexes: NSIndexSet, with values: [Dinner])

    @objc(addDinnerObject:)
    @NSManaged public func addToDinner(_ value: Dinner)

    @objc(removeDinnerObject:)
    @NSManaged public func removeFromDinner(_ value: Dinner)

    @objc(addDinner:)
    @NSManaged public func addToDinner(_ values: NSOrderedSet)

    @objc(removeDinner:)
    @NSManaged public func removeFromDinner(_ values: NSOrderedSet)

}
