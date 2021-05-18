//
//  AddCountryView.swift
//  ListCounties
//
//  Created by user188298 on 5/18/21.
//

import SwiftUI

struct AddCountryView: View {
    @State var cityName: String
    
    
    var body: some View {
        VStack{
            TextField("Add a City Name", text: $cityName)
            Text(cityName)
        }
        .navigationBarTitle("Add a new Country")
        
    }
}

struct AddCountryView_Previews: PreviewProvider {
    static var previews: some View {
        AddCountryView(cityName: "Country")
    }
}
