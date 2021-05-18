//
//  CountryModel.swift
//  ListCounties
//
//  Created by Ivan Murataya on 5/18/21.
//

import Foundation

struct CountryModel: Identifiable, Hashable {
    
    var id: UUID
    var name: String
    var population: String
    
    func Hash(into hasher: inout Hasher){
        hasher.combine(id)
    }
}
