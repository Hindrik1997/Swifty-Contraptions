//
//  MultiSectionTableView.swift
//  Pods
//
//  Created by Hindrik Stegenga on 19/09/17.
//
//

import UIKit

open class MultiSectionTableView : UITableView {

    var data : [IsTableViewSection] = [] {
        didSet {
            reloadData()
        }
    }

}

extension MultiSectionTableView : UITableViewDataSource {

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data[section].rows.count
    }

    public func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        fatalError("tableView(tableView:indexPath:) has not been implemented")
    }
}

extension MultiSectionTableView : UITableViewDelegate {

    //Implement later...

}