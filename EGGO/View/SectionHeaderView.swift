//
//  SectionHeaderView.swift
//  EGGO
//
//  Created by Yune Cho on 5/13/24.
//

import SwiftUI

struct SectionHeaderView: View {
    let title: String
    let icon: String
    
    var body: some View {
        HStack {
            Image(systemName: icon)
            
            Text(title)
            
            Spacer()
        }
        .padding(.leading)
        .padding(.trailing)
        .foregroundStyle(Color(.orange))
    }
}
