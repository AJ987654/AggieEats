//
//  AggieEatsApp.swift
//  AggieEats
//
//  Created by Achintya Jaimini on 02/04/25

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51Qr9StP7vdW4qugAKGiEKSOysoCbFym9Qj2LDzoPApwAy3qBLv9WP8unsVHKGOHcuImGfOOCokoBF7zaowM6wPqG006B7YF3bw"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
