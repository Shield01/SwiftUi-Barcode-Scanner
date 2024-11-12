//
//  ContentView.swift
//  BarCode Scanner
//
//  Created by Hussein Tijani on 11/03/2024.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
                    .foregroundColor(.gray)
                    .padding()
                
                Text("Not Yet Scanned")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                
            }
            .navigationTitle("BarCode Scanner")
        }
        
    }
}

#Preview {
    BarcodeScannerView()
}
