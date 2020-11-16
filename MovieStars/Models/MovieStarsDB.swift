//
//  MovieStarsDB.swift
//  MovieStars
//
//  Created by Dan Beers on 10/27/20.
//

import Foundation
import RealmSwift

class MovieStarsDB: Object
{
    @objc dynamic var id = 0
    @objc dynamic var stageName = Constants.EMPTY_STRING
    @objc dynamic var realName = Constants.EMPTY_STRING
    @objc dynamic var address = AddressDB()
    @objc dynamic var boobieSize = Constants.EMPTY_STRING
    @objc dynamic var moviesAppeared = Constants.EMPTY_STRING
    @objc dynamic var movieGenre = Constants.EMPTY_STRING
    @objc dynamic var buttStuff = false
    
    override static func primaryKey() -> String? {
        "id"
    }
}
