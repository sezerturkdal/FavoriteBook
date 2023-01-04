//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Sezer on 4.01.2023.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title:String
    var elements:[FavoriteElements]
}

struct FavoriteElements : Identifiable{
    var id = UUID()
    var name:String
    var imageName:String
    var description:String
}

// Series
let friends = FavoriteElements(name: "Friends", imageName: "friends", description: "No 1 Series")
let breakingBad = FavoriteElements(name: "Breaking Bad", imageName: "breakingBad", description: "No 2 Series")
let dark = FavoriteElements(name: "Dark", imageName: "dark", description: "No 3 Series")
let favoriteSeries = FavoriteModel(title: "Series", elements: [friends,breakingBad,dark])

// Football teams
let barcelona = FavoriteElements(name: "Barcelona", imageName: "barcelona", description: "No 1 team")
let chelsea = FavoriteElements(name: "Chelsea", imageName: "chelsea", description: "No 2 team")

let favoriteTeams = FavoriteModel(title: "Football Teams", elements: [barcelona,chelsea])

let myFavorites = [favoriteSeries,favoriteTeams]
