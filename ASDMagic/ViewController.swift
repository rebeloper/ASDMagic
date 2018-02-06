//
//  ViewController.swift
//  ASDMagic
//
//  Created by Alex Nagy on 29/01/2018.
//  Copyright © 2018 Alex Nagy. All rights reserved.
//

import UIKit
import LBTAComponents

class ViewController: UIViewController {
  
  let customView: UIView = {
    let view = UIView()
    view.backgroundColor = .red
//    view.translatesAutoresizingMaskIntoConstraints = false
    return view
  }()

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    print("First Print Statement")
    let backgroundColor = UIColor.white
    view.backgroundColor = backgroundColor
    
    view.addSubview(customView)
    
//    customView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
//    customView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
//
    let width: CGFloat = 60
//    customView.widthAnchor.constraint(equalToConstant: width).isActive = true
//    customView.heightAnchor.constraint(equalToConstant: width).isActive = true
    
    customView.anchor(view.safeAreaLayoutGuide.topAnchor, left: view.safeAreaLayoutGuide.leftAnchor, bottom: nil, right: nil, topConstant: 0, leftConstant: 0, bottomConstant: 0, rightConstant: 0, widthConstant: width, heightConstant: width)
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}



















