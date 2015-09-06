//
//  TableDataSource.swift
//  KeepOn
//
//  Created by 庄晓伟 on 15/9/1.
//  Copyright (c) 2015年 ZhuangXiaowei. All rights reserved.
//

import UIKit

class TableDataSource: NSObject, UITableViewDataSource {
    
    var data :Array<String>?
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (self.data != nil) ? data!.count : 0
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell :ThingCell! = tableView.dequeueReusableCellWithIdentifier("ThingCell", forIndexPath: indexPath) as! ThingCell

        return cell
    }
}
