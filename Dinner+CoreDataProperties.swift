//
//  Dinner+CoreDataProperties.swift
//  DinnerWithFriends3.0
//
//  Created by Bart Bronselaer on 28/11/17.
//  Copyright © 2017 Bart Bronselaer. All rights reserved.
//
//

import Foundation
import CoreData


extension Dinner {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Dinner> {
        return NSFetchRequest<Dinner>(entityName: "Dinner")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var notes: String?
    @NSManaged public var friends: NSObject?
    @NSManaged public var picture: NSData?
    @NSManaged public var rating: Int16
    @NSManaged public var starter: NSSet?
    @NSManaged public var main: NSSet?
    @NSManaged public var dessert: NSSet?
    @NSManaged public var wine: NSSet?

}

// MARK: Generated accessors for starter
extension Dinner {

    @objc(addStarterObject:)
    @NSManaged public func addToStarter(_ value: Starter)

    @objc(removeStarterObject:)
    @NSManaged public func removeFromStarter(_ value: Starter)

    @objc(addStarter:)
    @NSManaged public func addToStarter(_ values: NSSet)

    @objc(removeStarter:)
    @NSManaged public func removeFromStarter(_ values: NSSet)

}

// MARK: Generated accessors for main
extension Dinner {

    @objc(addMainObject:)
    @NSManaged public func addToMain(_ value: Main)

    @objc(removeMainObject:)
    @NSManaged public func removeFromMain(_ value: Main)

    @objc(addMain:)
    @NSManaged public func addToMain(_ values: NSSet)

    @objc(removeMain:)
    @NSManaged public func removeFromMain(_ values: NSSet)

}

// MARK: Generated accessors for dessert
extension Dinner {

    @objc(addDessertObject:)
    @NSManaged public func addToDessert(_ value: Dessert)

    @objc(removeDessertObject:)
    @NSManaged public func removeFromDessert(_ value: Dessert)

    @objc(addDessert:)
    @NSManaged public func addToDessert(_ values: NSSet)

    @objc(removeDessert:)
    @NSManaged public func removeFromDessert(_ values: NSSet)

}

// MARK: Generated accessors for wine
extension Dinner {

    @objc(addWineObject:)
    @NSManaged public func addToWine(_ value: Wine)

    @objc(removeWineObject:)
    @NSManaged public func removeFromWine(_ value: Wine)

    @objc(addWine:)
    @NSManaged public func addToWine(_ values: NSSet)

    @objc(removeWine:)
    @NSManaged public func removeFromWine(_ values: NSSet)

}
