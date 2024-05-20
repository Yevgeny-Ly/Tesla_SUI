//
//  BackgroundStackView.swift
//  Tesla_SUI
//

import SwiftUI

func backgroundStackView<Content: View>(content: () -> Content) -> some View {
    ZStack {
        Rectangle()
            .fill(Color(.background))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        content()
    }
}


