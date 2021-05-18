//
//  CountryController.swift
//  ListCounties
//
//  Created by user188298 on 5/18/21.
//

import Foundation
class  CountryController{
     // Create a Variable which will hold the data for the list (array)
     var countries: [CountryModel]
     init(){
        // Objets into the array
        self.countries = [
            CountryModel(id: UUID(), name: "Mexico" , population: "127M"),
            CountryModel(id: UUID(), name: "Canada" , population: "37M"),
            CountryModel(id: UUID(), name: "France" , population: "67M"),
            CountryModel(id: UUID(), name: "Italy" , population: "60M"),
            CountryModel(id: UUID(), name: "China" , population: "1388M")
        ]
        
     }
     
     // Function to add cuntries
     // Function to call data from Database
     
     
 }
