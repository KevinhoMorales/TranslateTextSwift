//
//  ViewController.swift
//  TranslateTextSwift
//
//  Created by Kevinho Morales on 4/5/24.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }


    private func setUpView() {
        textLabel.text = LocalizableManager.shared.set("WELCOME-TRANSLATOR-KEYY")
    }
}

