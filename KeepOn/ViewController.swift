//
//  ViewController.swift
//  KeepOn
//
//  Created by 庄晓伟 on 15/9/1.
//  Copyright (c) 2015年 ZhuangXiaowei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableCoordinator :TableCoordinator!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        self.tableCoordinator.reloadData(["1", "2", "3"]);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

