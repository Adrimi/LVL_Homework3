//
//  CollectionView.swift
//  Homework3_r1
//
//  Created by Adrimi on 30/03/2019.
//  Copyright © 2019 Adrimi. All rights reserved.
//

import UIKit

class CollectionView: UICollectionView {

    init() {
        super.init(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout())
        register(Cell.self, forCellWithReuseIdentifier: reuseIdentifier)
        self.backgroundColor = .clear
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
