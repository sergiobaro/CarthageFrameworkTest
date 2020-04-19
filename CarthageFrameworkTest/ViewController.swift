//
//  ViewController.swift
//  CarthageFrameworkTest
//
//  Created by Sergio Baro on 19/04/2020.
//  Copyright © 2020 Sergio Baro. All rights reserved.
//

import UIKit
import SnapKit

public class ViewController: UIViewController {

  public override func viewDidLoad() {
    super.viewDidLoad()

    let label = UILabel()
    label.text = "TEST"
    view.addSubview(label)

//    label.center = view.center
//    label.sizeToFit()

    label.snp.makeConstraints { (maker) in
      maker.center.equalTo(view.center)
    }
  }
}
