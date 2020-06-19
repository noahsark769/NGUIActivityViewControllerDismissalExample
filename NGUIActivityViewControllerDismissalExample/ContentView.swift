//
//  ContentView.swift
//  NGUIActivityViewControllerDismissalExample
//
//  Created by Noah Gilmore on 6/19/20.
//  Copyright © 2020 Noah Gilmore. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let text: String
    let didTap: () -> Void

    var body: some View {
        Button(text) {
            self.didTap()
        }
    }
}

struct ImageWithShareView: View {
    var body: some View {
        Text("Yo")
    }
}
