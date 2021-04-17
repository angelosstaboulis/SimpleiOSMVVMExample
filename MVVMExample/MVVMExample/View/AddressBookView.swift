//
//  AddressBookView.swift
//  MVVMExample
//
//  Created by Angelos Staboulis on 17/4/21.
//

import Foundation
import UIKit
class AddressBookView:UIView{
    @IBOutlet var lblCode: UILabel!
    @IBOutlet var txtCode: UITextField!
    @IBOutlet var lblLastName: UILabel!
    @IBOutlet var txtLastName: UITextField!
    @IBOutlet var lblFirstName: UILabel!
    @IBOutlet var txtFirstName: UITextField!
    override init(frame: CGRect) {
        super .init(frame: frame)
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    override class func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }
}
