//
//  ProfileViewController.swift
//  Navigation
//
//  Created by MacBook Pro on 14.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            view.addSubview(profileView)
            profileView.frame = CGRect(x: 10, y: 15, width: view.bounds.width-15, height: view.bounds.height)
        }
    }
}
