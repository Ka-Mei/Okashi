//
//  ViewController.swift
//  MyPkashi
//
//  Created by 河村萌衣 on 2020/03/25.
//  Copyright © 2020 kawamuramei. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UISearchBarDelegate {
    
    @IBOutlet weak var searchText: UISearchBar!
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        searchText.delegate = self
        
        searchText.placeholder = "お菓子の名前を入力してください"
        
    }
    
    
    
    
    
    
    
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        view.endEditing(true)
        
        if let searchWord = searchBar.text {
            
            print(searchWord)
        }
    }
    
}

