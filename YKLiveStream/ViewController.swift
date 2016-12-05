//
//  ViewController.swift
//  YKLiveStream
//
//  Created by Jep Xia on 16/11/20.
//  Copyright © 2016年 Jep Xia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var list: YKCell!
    
    @IBOutlet weak var bkImage: UIImageView!
    @IBAction func tapGift(_ sender: UIButton) {
    }
    @IBAction func tapLike(_ sender: UIButton) {
    }
    @IBAction func tapBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        setImage()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func setImage () {
        dump(list)
        bkImage.kf.setImage(with: URL(string:( "http://img.meelive.cn/" + list.portrait)))
        let blurEffect = UIBlurEffect(style: .light)
        let effectView = UIVisualEffectView(effect: blurEffect)
        effectView.frame = bkImage.bounds
        bkImage.addSubview(effectView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

