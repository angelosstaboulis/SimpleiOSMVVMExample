//
//  AddressBookViewController.swift
//  MVVMExample
//
//  Created by Angelos Staboulis on 17/4/21.
//

import UIKit

class AddressBookViewController: UIViewController {
    var addressBook:[AddressBook]=[]
    @IBOutlet var addressBookView: AddressBookView!
    var addressBookViewModel:AddressBookViewModel!
    override func viewDidLoad() {
        super.viewDidLoad()
        addressBook.append(AddressBook(code: "1", lastname: "Staboulis", firstname: "Theodoros"))
        addressBook.append(AddressBook(code: "2", lastname: "Staboulis", firstname: "Angelos"))
        
        addressBookViewModel = AddressBookViewModel(model: addressBook)
        addressBookViewModel.configureView(view: addressBookView)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
