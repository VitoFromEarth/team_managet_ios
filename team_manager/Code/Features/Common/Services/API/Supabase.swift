//
//  Supabase.swift
//  team_manager
//
//  Created by Vitaliy Kononenko on 24/07/2025.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
    supabaseURL: URL(string: Bundle.main.supabaseURL)!,
    supabaseKey: Bundle.main.supabaseKey
)
