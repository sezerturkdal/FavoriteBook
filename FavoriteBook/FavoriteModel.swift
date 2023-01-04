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

let friends = FavoriteElements(name: "Friends", imageName: "friends", description: "No 1 Series")
let breakingBad = FavoriteElements(name: "Breaking Bad", imageName: "breakingBad", description: "No 2 Series")
let dark = FavoriteElements(name: "Dark", imageName: "dark", description: "No 3 Series")

let FavoriteSeries = FavoriteModel(title: "Series", elements: [friends,breakingBad,dark])
