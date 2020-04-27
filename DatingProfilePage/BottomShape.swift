//
//  BottomShape.swift
//  DatingProfilePage
//
//  Created by Nelson Gonzalez on 4/27/20.
//  Copyright © 2020 Nelson Gonzalez. All rights reserved.
//

import Foundation
import SwiftUI

struct BottomShape: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        return Path { path in

            path.move(to: CGPoint(x: 0, y: 0))
            path.addLine(to: CGPoint(x: 0, y: rect.height))
            path.addLine(to: CGPoint(x: rect.width, y: rect.height))
            path.addLine(to: CGPoint(x: rect.width, y: 0))
            path.addArc(center: CGPoint(x: rect.width / 2, y: 0), radius: 42, startAngle: .zero, endAngle: .init(degrees: 180), clockwise: false)
            
        }
    }
}
