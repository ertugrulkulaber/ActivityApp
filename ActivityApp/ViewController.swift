//
//  ViewController.swift
//  ActivityApp
//
//  Created by Ertuğrul Kulaber on 22.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Activity"
        let apperance = UINavigationBarAppearance()
        apperance.backgroundColor = UIColor(named:"temaRenk")
        apperance.titleTextAttributes = [.foregroundColor:UIColor(named: "yaziRenk2")!,NSAttributedString.Key.font : UIFont(name: "PermanentMarker-Regular", size: 36)!]
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.isTranslucent = true
        navigationController?.navigationBar.standardAppearance = apperance
        navigationController?.navigationBar.compactAppearance = apperance
        navigationController?.navigationBar.scrollEdgeAppearance = apperance    }
}

