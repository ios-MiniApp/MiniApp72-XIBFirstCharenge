//
//  NextViewController.swift
//  MiniApp72-RxSwift14
//
//  Created by 前田航汰 on 2022/08/07.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet private weak var textLabel: UILabel!
    private var text = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = text
    }

    func configureWith(numberText: String) {
        text = numberText
    }

}
