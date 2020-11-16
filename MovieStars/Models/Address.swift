//
//  Address.swift
//  MovieStars
//
//  Created by Dan Beers on 10/30/20.
//

import Foundation
import RealmSwift

struct Address: Identifiable {
    var id = 0
    var streetNumber = Constants.EMPTY_STRING
    var street = Constants.EMPTY_STRING
    var city = Constants.EMPTY_STRING
    var state = Constants.EMPTY_STRING
    var zipCode = Constants.EMPTY_STRING
}

extension Address {
    init(addressDB: AddressDB) {
        id = addressDB.addressId
        streetNumber = addressDB.streetNumber
        street = addressDB.street
        city = addressDB.city
        state = addressDB.state
        zipCode = addressDB.zipCode
    }
}
