//
//  Blurview.swift
//  DatingProfilePage
//
//  Created by Nelson Gonzalez on 4/27/20.
//  Copyright © 2020 Nelson Gonzalez. All rights reserved.
//

import SwiftUI

struct Blurview: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<Blurview>) -> UIVisualEffectView {
        
        let view = UIVisualEffectView(effect: UIBlurEffect(style: .systemUltraThinMaterialLight))
        
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: UIViewRepresentableContext<Blurview>) {
        
        
    }
}
