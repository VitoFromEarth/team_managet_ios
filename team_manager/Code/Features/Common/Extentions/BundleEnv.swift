//
//  BundleEnv.swift
//  team_manager
//
//  Created by Vitaliy Kononenko on 24/07/2025.
//

import Foundation

extension Bundle {
    var supabaseURL: String {
        infoDictionary?["SUPABASE_URL"] as? String ?? ""
    }

    var supabaseKey: String {
        infoDictionary?["SUPABASE_KEY"] as? String ?? ""
    }
}
