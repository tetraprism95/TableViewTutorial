//
//  ViewController.swift
//  TableViewApp
//
//  Created by Nuri Chun on 3/18/19.
//  Copyright © 2019 ExplainEd. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    let cellId = "cellId"

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        registerCell()
    }
    
    func registerCell() {
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: cellId)
    }
}

// Doesn't have to inherit the UITableViewDataSource or Delegate because it already contains it

extension TableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath)
        cell.backgroundColor = .red
        cell.textLabel?.text = "SUP B**ch"
        return cell
    }
}


