//
//  Cell.swift
//  Homework3_r1
//
//  Created by Adrimi on 30/03/2019.
//  Copyright © 2019 Adrimi. All rights reserved.
//

import UIKit

class Cell: UICollectionViewCell {
    let text: UILabel
    
    override init(frame: CGRect) {
        self.text = UILabel(frame: CGRect(x: 10, y: 5, width: frame.size.width - 20, height: 24))
        text.font = UIFont.systemFont(ofSize: 17.0)
        text.textAlignment = .center
        text.textColor = .white
        
        super.init(frame: frame)
        
        self.backgroundColor = .green
        
        contentView.addSubview(text)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
