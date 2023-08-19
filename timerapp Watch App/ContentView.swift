//
//  ContentView.swift
//  timerapp Watch App
//
//  Created by Pavel Zaitsev on 2023-08-17.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
//                Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false){
                    WKInterfaceDevice.current().play(.failure)
//                }
            }
            ){
                Text("Timer")
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("🤡Boop , world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
