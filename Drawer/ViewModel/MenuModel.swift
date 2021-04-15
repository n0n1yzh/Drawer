//
//  MenuModel.swift
//  Drawer
//
//  Created by YZH on 2021/3/20.
//

import SwiftUI

// Menu Data

class MenuViewModel: ObservableObject {
    // Default
    @Published var selectedMenu = "Catalogue"
    
    // Show
    @Published var showDrawer = false
}
