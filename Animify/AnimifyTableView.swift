//
//  AnimifyTableView.swift
//  Example
//
//  Created by Omer Khan on 02/10/2022.
//

import UIKit

extension UITableView {

    func animateCells(_ animationFactory: @escaping Animator.Animation, tableView: UITableView, cell: UITableViewCell, indexPath: IndexPath ) {
        let animation = animationFactory
        let animator = Animator(animation: animation)
        animator.animate(cell: cell, at: indexPath, in: tableView)
    }

    
}
