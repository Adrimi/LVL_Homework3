//
//  Controller.swift
//  Homework3_r1
//
//  Created by Adrimi on 30/03/2019.
//  Copyright © 2019 Adrimi. All rights reserved.
//

import UIKit

let reuseIdentifier = "Cell"

class Controller: UICollectionViewController {
    
    init() {
        super.init(collectionViewLayout: FlowLayout())
    }
    
    override func loadView() {
        super.loadView()
        self.collectionView = CollectionView()
    }
    
    override func viewDidLoad() {
        view.backgroundColor = .white
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! Cell
        
        configureCell(cell: cell, indexPath: indexPath)
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectionView.frame.size.width, height: 44)
    }
    
    private func configureCell(cell: Cell, indexPath: IndexPath) {
        cell.text.text = "\(indexPath.row)"
    }
    
    /*
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let total = numbers[indexPath.row] + numbers.last!
        self.numbers = []
        
        for i in 1...total {
            self.numbers.append(i)
        }
        
        // dispatch
    }
    */
}
