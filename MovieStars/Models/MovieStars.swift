//
//  MovieStars.swift
//  MovieStars
//
//  Created by Dan Beers on 10/27/20.
//

import Foundation
import RealmSwift

struct MovieStars: Identifiable {
    var id = 0
    var stageName = Constants.EMPTY_STRING
    var realName = Constants.EMPTY_STRING
    // Instantiation of an address object
    var address = Address()
    var boobieSize = Constants.EMPTY_STRING
    var moviesAppeared = Constants.EMPTY_STRING
    var movieGenre = Constants.EMPTY_STRING
    var buttStuff = false
}

extension MovieStars {
    init(movieStarsDB: MovieStarsDB) {
        id = movieStarsDB.id
        stageName = movieStarsDB.stageName
        realName = movieStarsDB.realName
        address.id = movieStarsDB.address.addressId
        address.streetNumber = movieStarsDB.address.streetNumber
        address.street = movieStarsDB.address.street
        address.city = movieStarsDB.address.city
        address.state = movieStarsDB.address.state
        address.zipCode = movieStarsDB.address.zipCode
        boobieSize = movieStarsDB.boobieSize
        moviesAppeared = movieStarsDB.moviesAppeared
        movieGenre = movieStarsDB.movieGenre
        buttStuff = movieStarsDB.buttStuff
    }
}
