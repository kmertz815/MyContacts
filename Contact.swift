//
//  Contact.swift
//  
//
//  Created by Kaleb Mertz on 5/30/15.
//
//

import Foundation
import CoreData

class Contact: NSManagedObject {

    @NSManaged var email: String
    @NSManaged var fullname: String
    @NSManaged var phone: String

}
