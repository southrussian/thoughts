//
//  ViewController.swift
//  Thoughts
//
//  Created by Danil Peregorodiev on 13.09.2023.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign Out", style: .done, target: self, action: #selector(didTapSignOut))
        // Do any additional setup after loading the view.
    }

    @objc private func didTapSignOut() {
        
    }

}

