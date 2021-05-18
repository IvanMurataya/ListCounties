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
            
            
            
            
            .navigationBarItems(
                trailing:NavigationLink(destination:
                    AddCountryView(cityName: "Country")) {
                    Image(systemName: "plus").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
            )
                    
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


