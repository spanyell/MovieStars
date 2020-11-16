//
//  AddressDB.swift
//  MovieStars
//
//  Created by Dan Beers on 10/30/20.
//

import Foundation
import RealmSwift

class AddressDB: Object
{
    @objc dynamic var addressId = 0
    @objc dynamic var streetNumber = Constants.EMPTY_STRING
    @objc dynamic var street = Constants.EMPTY_STRING
    @objc dynamic var city = Constants.EMPTY_STRING
    @objc dynamic var state = Constants.EMPTY_STRING
    @objc dynamic var zipCode = Constants.EMPTY_STRING
    
    override static func primaryKey() -> String? {
        "id"
    }
}
