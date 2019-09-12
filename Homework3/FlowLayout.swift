//
//  FlowLayout.swift
//  Homework3_r1
//
//  Created by Adrimi on 30/03/2019.
//  Copyright © 2019 Adrimi. All rights reserved.
//

import UIKit

class FlowLayout: UICollectionViewFlowLayout {

    override func prepare() {
        super.prepare()
        
        self.scrollDirection = .horizontal
        self.minimumLineSpacing = 20
        self.minimumLineSpacing = 20
        self.itemSize = CGSize(width: 100, height: 100)
        self.sectionInset = .init(top: 0, left: 0, bottom: 0, right: 0)
    }
    
}
