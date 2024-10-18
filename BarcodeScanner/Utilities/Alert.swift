//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Minata on 13/08/2024.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    let invalidDeviceInput = AlertItem(title: Text("Invalid Device Input"), message: Text(""), dismissButton: .default(Text("OK")))
    let invalidScannedType = AlertItem(title: Text("Invalid Scan Type"), message: Text(""), dismissButton: .default(Text("OK")))
}
