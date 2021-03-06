//
//  Person+CoreDataProperties.swift
//  CoreDataSample
//
//  Created by Hyunseok Yang on 2020/11/02.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var age: Int64
    @NSManaged public var gender: String?
    @NSManaged public var name: String?
    @NSManaged public var people: Family?

}

