//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Sezer on 4.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            ForEach(myFavorites){favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements){element in
                        Text(element.name)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
