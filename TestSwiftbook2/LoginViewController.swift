//
//  LoginViewController.swift
//  TestSwiftbook2
//
//  Created by Evg.Sychev on 30.07.2022.
//

import UIKit

final class LoginViewController: UIViewController {

  // MARK: - Private property

  private let loginButton = UIButton()

  // MARK: Override UIViewController

  override func viewDidLoad() {
    super.viewDidLoad()

    setLoginButton()
  }

  // MARK: - Private methods

  private func setLoginButton() {
    view.addSubview(loginButton)
    loginButton.frame = CGRect(x: 30, y: 100, width: 50, height: 50)
    loginButton.backgroundColor = .green
  }
}
