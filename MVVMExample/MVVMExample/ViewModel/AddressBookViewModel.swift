//
//  AddressBookViewModel.swift
//  MVVMExample
//
//  Created by Angelos Staboulis on 17/4/21.
//

import Foundation
class AddressBookViewModel{
    init(model:[AddressBook]) {
            addressBook = model
    }
    
    var addressBook:[AddressBook]=[]
    
    func configureView(view:AddressBookView){
        view.txtCode.text = addressBook.last?.code
        view.txtLastName.text = addressBook.last?.lastname
        view.txtFirstName.text = addressBook.last?.firstname
    }
}
