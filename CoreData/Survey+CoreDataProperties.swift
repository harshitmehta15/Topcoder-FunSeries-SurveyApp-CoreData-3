//
//  Survey+CoreDataProperties.swift
//  Topcoder-FunSeries-SurveyApp
//
//  Created by Harshit on 2/12/15.
//  Copyright © 2015 topcoder. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Survey {

    @NSManaged var title: String?
    @NSManaged var isdeleted: NSNumber?
    @NSManaged var desc: String?
    @NSManaged var id: NSNumber?

}
