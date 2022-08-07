//
//  MainViewController.swift
//  MiniApp72-RxSwift14
//
//  Created by 前田航汰 on 2022/08/07.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet private weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func changedSlider(_ sender: UISlider) {
        textLabel.text = String(Int(sender.value))
    }

    @IBAction private func didTapButton(_ sender: Any) {
        let nextViewController = NextViewController()
        nextViewController.configureWith(numberText: textLabel.text ?? "")
        self.navigationController?.pushViewController(nextViewController, animated: true)
    }

}
