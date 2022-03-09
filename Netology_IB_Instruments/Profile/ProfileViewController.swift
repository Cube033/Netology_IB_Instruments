//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Дмитрий on 01.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    
    @IBOutlet weak var mainView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainView.commonInit()

    }

}
