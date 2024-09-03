//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Hamza Mughal on 03/09/2024.
//

import SwiftUI

struct AlertItem : Identifiable {
    //
    let id = UUID()
    let title : String
    let message : String
    let dissmissButton : Alert.Button
}

struct AlertContext {
    //
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Somthing is wrong with camera. We are unable to capture the input.",
                                              dissmissButton: .default(Text("Ok")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type",
                                              message: "The value scanned is invalid. This app scan EAN-8 and EN-13",
                                              dissmissButton: .default(Text("Ok")))
}
