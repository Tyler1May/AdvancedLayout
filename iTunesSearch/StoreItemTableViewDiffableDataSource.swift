//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Tyler May on 12/4/23.
//

import Foundation
import UIKit

@MainActor
class StoreItemTableViewDIffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
    
}
