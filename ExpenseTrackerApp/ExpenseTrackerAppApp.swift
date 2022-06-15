//
//  ExpenseTrackerAppApp.swift
//  ExpenseTrackerApp
//
//  Created by Aidan Terlizzi on 6/10/22.
//

import SwiftUI

@main
struct ExpenseTrackerAppApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
