//
//  ViewController.swift
//  ATerminal
//
//  Created by lijunge on 15/8/8.
//  Copyright © 2015年 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var objects = [AnyObject]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        //UIApplication.sharedApplication().setStatusBarHidden(true, withAnimation:.None) // deprecated
        let tableView = UITableView(frame: UIScreen.mainScreen().bounds, style: .Plain)
        tableView.backgroundColor = UIColor.blackColor()
        tableView.allowsSelection = false
        tableView.separatorStyle = .None
        tableView.rowHeight = 20//TODO
        tableView.dataSource = self
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "Cell")
        self.view = tableView
        
        
        objects = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count;
    }

    func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
        cell.backgroundColor = UIColor.blackColor()
        cell.contentView.addSubview(RowView(frame: cell.bounds))
        return cell
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

