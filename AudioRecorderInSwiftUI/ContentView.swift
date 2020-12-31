//
//  ContentView.swift
//  AudioRecorderInSwiftUI
//
//  Created by Ramill Ibragimov on 31.12.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
