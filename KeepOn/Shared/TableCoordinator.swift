//
//  TableCoordinator.swift
//  KeepOn
//
//  Created by 庄晓伟 on 15/9/1.
//  Copyright (c) 2015年 ZhuangXiaowei. All rights reserved.
//

import UIKit

class TableCoordinator: NSObject {
    @IBOutlet weak var dataSource :TableDataSource!
    @IBOutlet weak var dataDelegate :TableDelegate!
    @IBOutlet weak var tableView :UITableView!
    
    func reloadData(items :Array<String>) -> Void {
        self.dataSource.data = items
        self.dataDelegate.data = items
        self.tableView.reloadData()
    }
}
