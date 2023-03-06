//
//  CWButton.swift
//  CardWorkout-Programmatic
//
//  Created by Aisha Nurgaliyeva on 22.11.2022.
//

import UIKit

class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(color: UIColor, title: String) {
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseForegroundColor = color
        configuration?.baseBackgroundColor = color
        configuration?.cornerStyle = .large
        
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
