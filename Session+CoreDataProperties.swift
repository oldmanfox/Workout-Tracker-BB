//
//  Session+CoreDataProperties.swift
//  90 DWT BB
//
//  Created by Grant, Jared on 10/5/16.
//  Copyright © 2016 Jared Grant. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Session {

    @NSManaged var currentSession: String?
    @NSManaged var date: NSDate?

}