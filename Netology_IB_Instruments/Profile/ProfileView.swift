//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Дмитрий on 23.02.2022.
//

import UIKit

class ProfileView: UIView {

 
    @IBOutlet var mainView: UIView!
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var birthDateLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var descrTextView: UITextView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public func commonInit() {
        let xibView = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)!.first as! UIView
        addSubview(mainView)
        xibView.frame = self.bounds
        xibView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        self.addSubview(xibView)
    }
    
    
}
