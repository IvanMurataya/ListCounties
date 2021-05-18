//
//  ContentView.swift
//  ListCounties
//
//  Created by Ivan Murataya on 5/18/21.
//

import SwiftUI

struct ContentView: View {
    var countryController = CountryController()
    var body: some View {
        NavigationView{
            List(countryController.countries){ country in
                NavigationLink (destination: Detailview(country: country)){
                            Text(country.name)
                    }
                      
                  }// List
            .navigationBarTitle("Countries", displayMode: .inline)
        }// Navigation View
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
                    ContentView()
                }
        
    }
}


