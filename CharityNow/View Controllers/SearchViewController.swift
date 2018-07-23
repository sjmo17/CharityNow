//
//  SearchViewController.swift
//  CharityNow
//
//  Created by Steven Mo on 7/23/18.
//  Copyright © 2018 Steven Mo. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let identifier = segue.identifier else { return }
        
        switch identifier {
        case "cancelSearch":
            print("cancelSearch button tapped")
            
        default:
            print("unexpected segue identifier")
        }
    }

}
