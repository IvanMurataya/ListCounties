//
//  Detailview.swift
//  ListCounties
//
//  Created by user188298 on 5/18/21.
//

import SwiftUI

struct Detailview: View {
    let country: CountryModel
    var body: some View {
        Text(country.name + " -> " + country.population)
    }
}

struct Detailview_Previews: PreviewProvider {
    static var previews: some View {
        Detailview(country: CountryModel(id: UUID(), name: "asd", population: "too many"))
    }
}
