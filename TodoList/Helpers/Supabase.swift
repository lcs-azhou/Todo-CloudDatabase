//
//  Supabase.swift
//  TodoList
//
//  Created by Ansheng Zhou on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://wqnbofzgxwlzqhvdpqmx.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndxbmJvZnpneHdsenFodmRwcW14Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTk2MTcsImV4cCI6MjAzMTg3NTYxN30.nSbkn31-b4iVGYMTgQ84cMC0Dv4yIyzj4rPbUvu0bE8"
)
