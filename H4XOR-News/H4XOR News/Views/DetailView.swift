//
//  DetailView.swift
//  H4XOR News
//
//  Created by Adina Chiriliuc on 03/06/2020.
//  Copyright © 2020 Adina Ronin. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


    



